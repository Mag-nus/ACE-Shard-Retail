INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3601577048, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601577048,   1,      32768) /* ItemType - Caster */
     , (3601577048,   5,         50) /* EncumbranceVal */
     , (3601577048,   9,   16777216) /* ValidLocations - Held */
     , (3601577048,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3601577048,  18,        257) /* UiEffects - Magical, Acid */
     , (3601577048,  19,      15538) /* Value */
     , (3601577048,  65,        101) /* Placement - Resting */
     , (3601577048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3601577048,  94,         16) /* TargetType - Creature */
     , (3601577048, 131,         60) /* MaterialType - Gold */
     , (3601577048, 151,          2) /* HookType - Wall */
     , (3601577048, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601577048,   1, False) /* Stuck */
     , (3601577048,  11, True ) /* IgnoreCollisions */
     , (3601577048,  13, True ) /* Ethereal */
     , (3601577048,  14, True ) /* GravityStatus */
     , (3601577048,  19, True ) /* Attackable */
     , (3601577048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3601577048, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601577048,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601577048,   1,   33559229) /* Setup */
     , (3601577048,   3,  536870932) /* SoundTable */
     , (3601577048,   6,   67115357) /* PaletteBase */
     , (3601577048,   8,  100677434) /* Icon */
     , (3601577048,  22,  872415275) /* PhysicsEffectTable */
     , (3601577048,  28,       4433) /* Spell - AcidStream8 */
     , (3601577048, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3601577048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3601577048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3601577048,   1, 1342971278) /* Owner */
     , (3601577048,   2, 1342971278) /* Container */
     , (3601577048, 8000, 3601577048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3601577048, 67115362, 56, 200)
     , (3601577048, 67115364, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3601577048, 0, 83895592, 83895592, 0)
     , (3601577048, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3601577048, 0, 16791340, 0);
