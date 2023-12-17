INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621479, 31790, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621479,   1,          1) /* ItemType - MeleeWeapon */
     , (2153621479,   5,        271) /* EncumbranceVal */
     , (2153621479,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153621479,  16,          1) /* ItemUseable - No */
     , (2153621479,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153621479,  19,       8257) /* Value */
     , (2153621479,  51,          1) /* CombatUse - Melee */
     , (2153621479,  65,        101) /* Placement - Resting */
     , (2153621479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621479, 131,         75) /* MaterialType - Oak */
     , (2153621479, 151,          2) /* HookType - Wall */
     , (2153621479, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621479,   1, False) /* Stuck */
     , (2153621479,  11, True ) /* IgnoreCollisions */
     , (2153621479,  13, True ) /* Ethereal */
     , (2153621479,  14, True ) /* GravityStatus */
     , (2153621479,  19, True ) /* Attackable */
     , (2153621479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621479,  39, 0.6499999761581421) /* DefaultScale */
     , (2153621479, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621479,   1, 'Lightning Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621479,   1,   33559646) /* Setup */
     , (2153621479,   3,  536870932) /* SoundTable */
     , (2153621479,   6,   67116700) /* PaletteBase */
     , (2153621479,   8,  100687989) /* Icon */
     , (2153621479,  22,  872415275) /* PhysicsEffectTable */
     , (2153621479,  50,  100688854) /* IconOverlay */
     , (2153621479,  52,  100676438) /* IconUnderlay */
     , (2153621479, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2153621479, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153621479, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153621479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621479,   1, 1343079888) /* Owner */
     , (2153621479,   2, 1343079888) /* Container */
     , (2153621479, 8000, 2153621479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153621479, 67116700, 1, 100, 0)
     , (2153621479, 67116705, 101, 100, 1)
     , (2153621479, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621479, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621479, 0, 16792611, 0);
