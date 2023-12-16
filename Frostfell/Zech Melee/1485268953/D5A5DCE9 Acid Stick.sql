INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3584417001, 31789, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584417001,   1,          1) /* ItemType - MeleeWeapon */
     , (3584417001,   5,        450) /* EncumbranceVal */
     , (3584417001,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3584417001,  16,          1) /* ItemUseable - No */
     , (3584417001,  18,        256) /* UiEffects - Acid */
     , (3584417001,  19,       1869) /* Value */
     , (3584417001,  51,          1) /* CombatUse - Melee */
     , (3584417001,  65,        101) /* Placement - Resting */
     , (3584417001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3584417001, 131,         73) /* MaterialType - Ebony */
     , (3584417001, 151,          2) /* HookType - Wall */
     , (3584417001, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584417001,   1, False) /* Stuck */
     , (3584417001,  11, True ) /* IgnoreCollisions */
     , (3584417001,  13, True ) /* Ethereal */
     , (3584417001,  14, True ) /* GravityStatus */
     , (3584417001,  19, True ) /* Attackable */
     , (3584417001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3584417001,  39, 0.6499999761581421) /* DefaultScale */
     , (3584417001, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584417001,   1, 'Acid Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584417001,   1,   33559649) /* Setup */
     , (3584417001,   3,  536870932) /* SoundTable */
     , (3584417001,   6,   67116700) /* PaletteBase */
     , (3584417001,   8,  100688107) /* Icon */
     , (3584417001,  22,  872415275) /* PhysicsEffectTable */
     , (3584417001, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3584417001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3584417001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3584417001,   1, 1343489699) /* Owner */
     , (3584417001,   2, 1343489699) /* Container */
     , (3584417001, 8000, 3584417001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3584417001, 67116700, 1, 100)
     , (3584417001, 67116700, 201, 55)
     , (3584417001, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3584417001, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3584417001, 0, 16792611, 0);
