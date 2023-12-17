INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3156525569, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3156525569,   1,      32768) /* ItemType - Caster */
     , (3156525569,   5,         50) /* EncumbranceVal */
     , (3156525569,   9,   16777216) /* ValidLocations - Held */
     , (3156525569,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3156525569,  18,          1) /* UiEffects - Magical */
     , (3156525569,  19,      12392) /* Value */
     , (3156525569,  65,        101) /* Placement - Resting */
     , (3156525569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3156525569,  94,         16) /* TargetType - Creature */
     , (3156525569, 131,         51) /* MaterialType - Ivory */
     , (3156525569, 151,          2) /* HookType - Wall */
     , (3156525569, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3156525569,   1, False) /* Stuck */
     , (3156525569,  11, True ) /* IgnoreCollisions */
     , (3156525569,  13, True ) /* Ethereal */
     , (3156525569,  14, True ) /* GravityStatus */
     , (3156525569,  19, True ) /* Attackable */
     , (3156525569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3156525569, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3156525569,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3156525569,   1,   33561138) /* Setup */
     , (3156525569,   3,  536870932) /* SoundTable */
     , (3156525569,   6,   67115357) /* PaletteBase */
     , (3156525569,   8,  100677437) /* Icon */
     , (3156525569,  22,  872415275) /* PhysicsEffectTable */
     , (3156525569,  28,       5367) /* Spell - NetherArc7 */
     , (3156525569, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3156525569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3156525569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3156525569,   1, 1344162604) /* Owner */
     , (3156525569,   2, 1344162604) /* Container */
     , (3156525569, 8000, 3156525569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3156525569, 67115362, 0, 56, 0)
     , (3156525569, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3156525569, 0, 83895592, 83895592, 0)
     , (3156525569, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3156525569, 0, 16791340, 0);
