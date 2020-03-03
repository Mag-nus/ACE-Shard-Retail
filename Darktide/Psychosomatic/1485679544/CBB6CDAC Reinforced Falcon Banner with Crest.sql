INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417755052, 11765, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417755052,   1,          1) /* ItemType - MeleeWeapon */
     , (3417755052,   5,        400) /* EncumbranceVal */
     , (3417755052,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3417755052,  16,          1) /* ItemUseable - No */
     , (3417755052,  18,          1) /* UiEffects - Magical */
     , (3417755052,  51,          1) /* CombatUse - Melee */
     , (3417755052,  65,        101) /* Placement - Resting */
     , (3417755052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417755052, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417755052,   1, False) /* Stuck */
     , (3417755052,  11, True ) /* IgnoreCollisions */
     , (3417755052,  13, True ) /* Ethereal */
     , (3417755052,  14, True ) /* GravityStatus */
     , (3417755052,  19, True ) /* Attackable */
     , (3417755052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417755052,   1, 'Reinforced Falcon Banner with Crest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417755052,   1,   33557256) /* Setup */
     , (3417755052,   3,  536870932) /* SoundTable */
     , (3417755052,   8,  100671918) /* Icon */
     , (3417755052,  22,  872415275) /* PhysicsEffectTable */
     , (3417755052, 8001,    2179728) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (3417755052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417755052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417755052,   1, 1343892602) /* Owner */
     , (3417755052,   2, 1343892602) /* Container */
     , (3417755052, 8000, 3417755052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417755052, 0, 83893725, 83893724, 0)
     , (3417755052, 0, 83893717, 83893717, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417755052, 0, 16787138, 0);
