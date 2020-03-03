INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945814, 29050, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945814,   1,          2) /* ItemType - Armor */
     , (3625945814,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3625945814,   5,       1404) /* EncumbranceVal */
     , (3625945814,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3625945814,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3625945814,  16,          1) /* ItemUseable - No */
     , (3625945814,  19,        913) /* Value */
     , (3625945814,  65,        101) /* Placement - Resting */
     , (3625945814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945814,   1, False) /* Stuck */
     , (3625945814,  11, True ) /* IgnoreCollisions */
     , (3625945814,  13, True ) /* Ethereal */
     , (3625945814,  14, True ) /* GravityStatus */
     , (3625945814,  19, True ) /* Attackable */
     , (3625945814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945814,   1, 'Ruschk Hunter Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945814,   1,   33559350) /* Setup */
     , (3625945814,   3,  536870932) /* SoundTable */
     , (3625945814,   8,  100686416) /* Icon */
     , (3625945814,  22,  872415275) /* PhysicsEffectTable */
     , (3625945814, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625945814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945814,   3, 1343921309) /* Wielder */
     , (3625945814, 8000, 3625945814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945814, 0, 83897049, 83897050, 1)
     , (3625945814, 1, 83897049, 83897050, 3)
     , (3625945814, 2, 83897049, 83897050, 2)
     , (3625945814, 3, 83897049, 83897050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945814, 0, 16791962, 1)
     , (3625945814, 1, 16791963, 3)
     , (3625945814, 2, 16791961, 2)
     , (3625945814, 3, 16791961, 0);
