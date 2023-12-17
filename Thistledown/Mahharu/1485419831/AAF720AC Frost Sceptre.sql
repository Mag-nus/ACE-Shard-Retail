INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868322476, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868322476,   1,      32768) /* ItemType - Caster */
     , (2868322476,   5,         50) /* EncumbranceVal */
     , (2868322476,   9,   16777216) /* ValidLocations - Held */
     , (2868322476,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2868322476,  18,        129) /* UiEffects - Magical, Frost */
     , (2868322476,  19,      25980) /* Value */
     , (2868322476,  65,        101) /* Placement - Resting */
     , (2868322476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868322476,  94,         16) /* TargetType - Creature */
     , (2868322476, 131,         26) /* MaterialType - ImperialTopaz */
     , (2868322476, 151,          2) /* HookType - Wall */
     , (2868322476, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868322476,   1, False) /* Stuck */
     , (2868322476,  11, True ) /* IgnoreCollisions */
     , (2868322476,  13, True ) /* Ethereal */
     , (2868322476,  14, True ) /* GravityStatus */
     , (2868322476,  19, True ) /* Attackable */
     , (2868322476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868322476, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868322476,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868322476,   1,   33559227) /* Setup */
     , (2868322476,   3,  536870932) /* SoundTable */
     , (2868322476,   6,   67115357) /* PaletteBase */
     , (2868322476,   8,  100677434) /* Icon */
     , (2868322476,  22,  872415275) /* PhysicsEffectTable */
     , (2868322476,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2868322476, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2868322476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868322476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868322476,   1, 1343169847) /* Owner */
     , (2868322476,   2, 1343169847) /* Container */
     , (2868322476, 8000, 2868322476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868322476, 67115367, 0, 56, 0)
     , (2868322476, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868322476, 0, 83895592, 83895592, 0)
     , (2868322476, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868322476, 0, 16791340, 0);
