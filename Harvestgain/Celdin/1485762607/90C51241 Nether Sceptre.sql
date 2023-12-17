INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428834369, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428834369,   1,      32768) /* ItemType - Caster */
     , (2428834369,   5,         50) /* EncumbranceVal */
     , (2428834369,   9,   16777216) /* ValidLocations - Held */
     , (2428834369,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2428834369,  18,          1) /* UiEffects - Magical */
     , (2428834369,  19,       7801) /* Value */
     , (2428834369,  65,        101) /* Placement - Resting */
     , (2428834369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428834369,  94,         16) /* TargetType - Creature */
     , (2428834369, 131,         51) /* MaterialType - Ivory */
     , (2428834369, 151,          2) /* HookType - Wall */
     , (2428834369, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428834369,   1, False) /* Stuck */
     , (2428834369,  11, True ) /* IgnoreCollisions */
     , (2428834369,  13, True ) /* Ethereal */
     , (2428834369,  14, True ) /* GravityStatus */
     , (2428834369,  19, True ) /* Attackable */
     , (2428834369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2428834369, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428834369,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428834369,   1,   33561138) /* Setup */
     , (2428834369,   3,  536870932) /* SoundTable */
     , (2428834369,   6,   67115357) /* PaletteBase */
     , (2428834369,   8,  100677437) /* Icon */
     , (2428834369,  22,  872415275) /* PhysicsEffectTable */
     , (2428834369,  28,       5366) /* Spell - NetherArc6 */
     , (2428834369, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2428834369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428834369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428834369,   1, 1343340495) /* Owner */
     , (2428834369,   2, 1343340495) /* Container */
     , (2428834369, 8000, 2428834369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2428834369, 67115361, 0, 56, 0)
     , (2428834369, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428834369, 0, 83895592, 83895592, 0)
     , (2428834369, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428834369, 0, 16791340, 0);
