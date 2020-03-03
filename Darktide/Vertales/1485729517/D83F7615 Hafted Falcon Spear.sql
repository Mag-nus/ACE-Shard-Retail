INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037653, 11751, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037653,   1,          1) /* ItemType - MeleeWeapon */
     , (3628037653,   5,        400) /* EncumbranceVal */
     , (3628037653,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628037653,  16,          1) /* ItemUseable - No */
     , (3628037653,  18,          1) /* UiEffects - Magical */
     , (3628037653,  51,          1) /* CombatUse - Melee */
     , (3628037653,  65,        101) /* Placement - Resting */
     , (3628037653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037653, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037653,   1, False) /* Stuck */
     , (3628037653,  11, True ) /* IgnoreCollisions */
     , (3628037653,  13, True ) /* Ethereal */
     , (3628037653,  14, True ) /* GravityStatus */
     , (3628037653,  19, True ) /* Attackable */
     , (3628037653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037653,   1, 'Hafted Falcon Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037653,   1,   33557257) /* Setup */
     , (3628037653,   3,  536870932) /* SoundTable */
     , (3628037653,   8,  100671906) /* Icon */
     , (3628037653,  22,  872415275) /* PhysicsEffectTable */
     , (3628037653, 8001,    2179728) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (3628037653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037653,   1, 3627995806) /* Owner */
     , (3628037653,   2, 3627995806) /* Container */
     , (3628037653, 8000, 3628037653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037653, 0, 83893725, 83893725, 0)
     , (3628037653, 0, 83893717, 83893717, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037653, 0, 16787138, 0);
