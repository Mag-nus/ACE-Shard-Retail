INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135176, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135176,   1,      32768) /* ItemType - Caster */
     , (2148135176,   5,         50) /* EncumbranceVal */
     , (2148135176,   9,   16777216) /* ValidLocations - Held */
     , (2148135176,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148135176,  18,        257) /* UiEffects - Magical, Acid */
     , (2148135176,  19,      24157) /* Value */
     , (2148135176,  65,        101) /* Placement - Resting */
     , (2148135176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135176,  94,         16) /* TargetType - Creature */
     , (2148135176, 131,         38) /* MaterialType - Ruby */
     , (2148135176, 151,          2) /* HookType - Wall */
     , (2148135176, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135176,   1, False) /* Stuck */
     , (2148135176,  11, True ) /* IgnoreCollisions */
     , (2148135176,  13, True ) /* Ethereal */
     , (2148135176,  14, True ) /* GravityStatus */
     , (2148135176,  19, True ) /* Attackable */
     , (2148135176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135176, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135176,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135176,   1,   33559229) /* Setup */
     , (2148135176,   3,  536870932) /* SoundTable */
     , (2148135176,   6,   67115357) /* PaletteBase */
     , (2148135176,   8,  100677432) /* Icon */
     , (2148135176,  22,  872415275) /* PhysicsEffectTable */
     , (2148135176,  28,       2122) /* Spell - AcidStream7 */
     , (2148135176, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148135176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135176,   1, 2315814721) /* Owner */
     , (2148135176,   2, 2315814721) /* Container */
     , (2148135176, 8000, 2148135176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135176, 67115358, 0, 56)
     , (2148135176, 67115359, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135176, 0, 83895592, 83895592, 0)
     , (2148135176, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135176, 0, 16791340, 0);
