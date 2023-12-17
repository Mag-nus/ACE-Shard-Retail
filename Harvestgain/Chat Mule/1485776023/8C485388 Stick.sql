INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353550216, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353550216,   1,          1) /* ItemType - MeleeWeapon */
     , (2353550216,   5,        321) /* EncumbranceVal */
     , (2353550216,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2353550216,  16,          1) /* ItemUseable - No */
     , (2353550216,  18,          1) /* UiEffects - Magical */
     , (2353550216,  19,      10003) /* Value */
     , (2353550216,  51,          1) /* CombatUse - Melee */
     , (2353550216,  65,        101) /* Placement - Resting */
     , (2353550216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2353550216, 131,         73) /* MaterialType - Ebony */
     , (2353550216, 151,          2) /* HookType - Wall */
     , (2353550216, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353550216,   1, False) /* Stuck */
     , (2353550216,  11, True ) /* IgnoreCollisions */
     , (2353550216,  13, True ) /* Ethereal */
     , (2353550216,  14, True ) /* GravityStatus */
     , (2353550216,  19, True ) /* Attackable */
     , (2353550216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2353550216,  39, 0.6499999761581421) /* DefaultScale */
     , (2353550216, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353550216,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353550216,   1,   33559625) /* Setup */
     , (2353550216,   3,  536870932) /* SoundTable */
     , (2353550216,   6,   67116700) /* PaletteBase */
     , (2353550216,   8,  100688107) /* Icon */
     , (2353550216,  22,  872415275) /* PhysicsEffectTable */
     , (2353550216, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2353550216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2353550216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353550216,   1, 1343220891) /* Owner */
     , (2353550216,   2, 1343220891) /* Container */
     , (2353550216, 8000, 2353550216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2353550216, 67116700, 1, 100, 0)
     , (2353550216, 67116708, 101, 100, 1)
     , (2353550216, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2353550216, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2353550216, 0, 16792611, 0);
