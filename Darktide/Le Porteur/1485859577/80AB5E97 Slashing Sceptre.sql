INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714519, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714519,   1,      32768) /* ItemType - Caster */
     , (2158714519,   5,         50) /* EncumbranceVal */
     , (2158714519,   9,   16777216) /* ValidLocations - Held */
     , (2158714519,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714519,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2158714519,  19,      12658) /* Value */
     , (2158714519,  65,        101) /* Placement - Resting */
     , (2158714519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714519,  94,         16) /* TargetType - Creature */
     , (2158714519, 131,         61) /* MaterialType - Iron */
     , (2158714519, 151,          2) /* HookType - Wall */
     , (2158714519, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714519,   1, False) /* Stuck */
     , (2158714519,  11, True ) /* IgnoreCollisions */
     , (2158714519,  13, True ) /* Ethereal */
     , (2158714519,  14, True ) /* GravityStatus */
     , (2158714519,  19, True ) /* Attackable */
     , (2158714519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714519, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714519,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714519,   1,   33559233) /* Setup */
     , (2158714519,   3,  536870932) /* SoundTable */
     , (2158714519,   6,   67115357) /* PaletteBase */
     , (2158714519,   8,  100677433) /* Icon */
     , (2158714519,  22,  872415275) /* PhysicsEffectTable */
     , (2158714519,  28,       2128) /* Spell - FlameBolt7 */
     , (2158714519, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714519,   1, 2158714345) /* Owner */
     , (2158714519,   2, 2158714345) /* Container */
     , (2158714519, 8000, 2158714519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714519, 67115359, 0, 56)
     , (2158714519, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714519, 0, 83895592, 83895592, 0)
     , (2158714519, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714519, 0, 16791340, 0);
