INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965194, 31792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965194,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965194,   5,        350) /* EncumbranceVal */
     , (3710965194,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965194,  16,          1) /* ItemUseable - No */
     , (3710965194,  18,        129) /* UiEffects - Magical, Frost */
     , (3710965194,  19,      30356) /* Value */
     , (3710965194,  51,          1) /* CombatUse - Melee */
     , (3710965194,  65,        101) /* Placement - Resting */
     , (3710965194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965194, 131,         73) /* MaterialType - Ebony */
     , (3710965194, 151,          2) /* HookType - Wall */
     , (3710965194, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965194,   1, False) /* Stuck */
     , (3710965194,  11, True ) /* IgnoreCollisions */
     , (3710965194,  13, True ) /* Ethereal */
     , (3710965194,  14, True ) /* GravityStatus */
     , (3710965194,  19, True ) /* Attackable */
     , (3710965194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965194,  39, 0.6499999761581421) /* DefaultScale */
     , (3710965194, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965194,   1, 'Frost Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965194,   1,   33559647) /* Setup */
     , (3710965194,   3,  536870932) /* SoundTable */
     , (3710965194,   6,   67116700) /* PaletteBase */
     , (3710965194,   8,  100688107) /* Icon */
     , (3710965194,  22,  872415275) /* PhysicsEffectTable */
     , (3710965194, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965194, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965194,   1, 3710965193) /* Owner */
     , (3710965194,   2, 3710965193) /* Container */
     , (3710965194, 8000, 3710965194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965194, 67116700, 1, 100)
     , (3710965194, 67116708, 101, 100)
     , (3710965194, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965194, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965194, 0, 16792611, 0);
