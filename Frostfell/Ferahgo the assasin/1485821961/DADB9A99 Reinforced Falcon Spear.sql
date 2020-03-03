INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671825049, 11777, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671825049,   1,          1) /* ItemType - MeleeWeapon */
     , (3671825049,   5,        400) /* EncumbranceVal */
     , (3671825049,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3671825049,  16,          1) /* ItemUseable - No */
     , (3671825049,  18,          1) /* UiEffects - Magical */
     , (3671825049,  51,          1) /* CombatUse - Melee */
     , (3671825049,  65,        101) /* Placement - Resting */
     , (3671825049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671825049, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671825049,   1, False) /* Stuck */
     , (3671825049,  11, True ) /* IgnoreCollisions */
     , (3671825049,  13, True ) /* Ethereal */
     , (3671825049,  14, True ) /* GravityStatus */
     , (3671825049,  19, True ) /* Attackable */
     , (3671825049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671825049,   1, 'Reinforced Falcon Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671825049,   1,   33557257) /* Setup */
     , (3671825049,   3,  536870932) /* SoundTable */
     , (3671825049,   8,  100671930) /* Icon */
     , (3671825049,  22,  872415275) /* PhysicsEffectTable */
     , (3671825049, 8001,    2179728) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (3671825049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3671825049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671825049,   1, 3672747716) /* Owner */
     , (3671825049,   2, 3672747716) /* Container */
     , (3671825049, 8000, 3671825049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3671825049, 0, 83893725, 83893724, 0)
     , (3671825049, 0, 83893717, 83893717, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3671825049, 0, 16787138, 0);
