INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2311026298, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2311026298,   1,      32768) /* ItemType - Caster */
     , (2311026298,   5,         50) /* EncumbranceVal */
     , (2311026298,   9,   16777216) /* ValidLocations - Held */
     , (2311026298,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2311026298,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2311026298,  19,      21349) /* Value */
     , (2311026298,  65,        101) /* Placement - Resting */
     , (2311026298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2311026298,  94,         16) /* TargetType - Creature */
     , (2311026298, 131,         51) /* MaterialType - Ivory */
     , (2311026298, 151,          2) /* HookType - Wall */
     , (2311026298, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2311026298,   1, False) /* Stuck */
     , (2311026298,  11, True ) /* IgnoreCollisions */
     , (2311026298,  13, True ) /* Ethereal */
     , (2311026298,  14, True ) /* GravityStatus */
     , (2311026298,  19, True ) /* Attackable */
     , (2311026298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2311026298, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2311026298,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2311026298,   1,   33559232) /* Setup */
     , (2311026298,   3,  536870932) /* SoundTable */
     , (2311026298,   6,   67115357) /* PaletteBase */
     , (2311026298,   8,  100677437) /* Icon */
     , (2311026298,  22,  872415275) /* PhysicsEffectTable */
     , (2311026298,  28,         97) /* Spell - WhirlingBlade6 */
     , (2311026298, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2311026298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2311026298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2311026298,   1, 1343078966) /* Owner */
     , (2311026298,   2, 1343078966) /* Container */
     , (2311026298, 8000, 2311026298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2311026298, 67115367, 0, 56, 0)
     , (2311026298, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2311026298, 0, 83895592, 83895592, 0)
     , (2311026298, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2311026298, 0, 16791340, 0);
