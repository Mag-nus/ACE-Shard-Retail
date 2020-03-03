INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474256, 31789, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474256,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474256,   5,        265) /* EncumbranceVal */
     , (2164474256,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474256,  16,          1) /* ItemUseable - No */
     , (2164474256,  18,        257) /* UiEffects - Magical, Acid */
     , (2164474256,  19,       6296) /* Value */
     , (2164474256,  51,          1) /* CombatUse - Melee */
     , (2164474256,  65,        101) /* Placement - Resting */
     , (2164474256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474256, 131,         75) /* MaterialType - Oak */
     , (2164474256, 151,          2) /* HookType - Wall */
     , (2164474256, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474256,   1, False) /* Stuck */
     , (2164474256,  11, True ) /* IgnoreCollisions */
     , (2164474256,  13, True ) /* Ethereal */
     , (2164474256,  14, True ) /* GravityStatus */
     , (2164474256,  19, True ) /* Attackable */
     , (2164474256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474256,  39, 0.649999976158142) /* DefaultScale */
     , (2164474256, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474256,   1, 'Acid Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474256,   1,   33559649) /* Setup */
     , (2164474256,   3,  536870932) /* SoundTable */
     , (2164474256,   6,   67116700) /* PaletteBase */
     , (2164474256,   8,  100687989) /* Icon */
     , (2164474256,  22,  872415275) /* PhysicsEffectTable */
     , (2164474256, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474256,   1, 1343220891) /* Owner */
     , (2164474256,   2, 1343220891) /* Container */
     , (2164474256, 8000, 2164474256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474256, 67116700, 1, 100)
     , (2164474256, 67116702, 201, 55)
     , (2164474256, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474256, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474256, 0, 16792611, 0);
