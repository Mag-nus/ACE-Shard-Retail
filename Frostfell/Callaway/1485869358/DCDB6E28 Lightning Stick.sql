INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705368104, 31790, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705368104,   1,          1) /* ItemType - MeleeWeapon */
     , (3705368104,   5,        309) /* EncumbranceVal */
     , (3705368104,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3705368104,  16,          1) /* ItemUseable - No */
     , (3705368104,  18,         65) /* UiEffects - Magical, Lightning */
     , (3705368104,  19,       8316) /* Value */
     , (3705368104,  51,          1) /* CombatUse - Melee */
     , (3705368104,  65,        101) /* Placement - Resting */
     , (3705368104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705368104, 131,         75) /* MaterialType - Oak */
     , (3705368104, 151,          2) /* HookType - Wall */
     , (3705368104, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705368104,   1, False) /* Stuck */
     , (3705368104,  11, True ) /* IgnoreCollisions */
     , (3705368104,  13, True ) /* Ethereal */
     , (3705368104,  14, True ) /* GravityStatus */
     , (3705368104,  19, True ) /* Attackable */
     , (3705368104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705368104,  39, 0.6499999761581421) /* DefaultScale */
     , (3705368104, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705368104,   1, 'Lightning Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705368104,   1,   33559646) /* Setup */
     , (3705368104,   3,  536870932) /* SoundTable */
     , (3705368104,   6,   67116700) /* PaletteBase */
     , (3705368104,   8,  100687989) /* Icon */
     , (3705368104,  22,  872415275) /* PhysicsEffectTable */
     , (3705368104, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3705368104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705368104, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705368104,   1, 1343301116) /* Owner */
     , (3705368104,   2, 1343301116) /* Container */
     , (3705368104, 8000, 3705368104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705368104, 67116700, 1, 100)
     , (3705368104, 67116702, 201, 55)
     , (3705368104, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705368104, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705368104, 0, 16792611, 0);
