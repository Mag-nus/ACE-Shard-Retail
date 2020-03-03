INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152008126, 29050, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152008126,   1,          2) /* ItemType - Armor */
     , (2152008126,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2152008126,   5,       1404) /* EncumbranceVal */
     , (2152008126,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2152008126,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2152008126,  16,          1) /* ItemUseable - No */
     , (2152008126,  19,        913) /* Value */
     , (2152008126,  65,        101) /* Placement - Resting */
     , (2152008126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152008126,   1, False) /* Stuck */
     , (2152008126,  11, True ) /* IgnoreCollisions */
     , (2152008126,  13, True ) /* Ethereal */
     , (2152008126,  14, True ) /* GravityStatus */
     , (2152008126,  19, True ) /* Attackable */
     , (2152008126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152008126,   1, 'Ruschk Hunter Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152008126,   1,   33559350) /* Setup */
     , (2152008126,   3,  536870932) /* SoundTable */
     , (2152008126,   8,  100686416) /* Icon */
     , (2152008126,  22,  872415275) /* PhysicsEffectTable */
     , (2152008126, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2152008126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152008126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152008126,   3, 1342181842) /* Wielder */
     , (2152008126, 8000, 2152008126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152008126, 0, 83897049, 83897050, 1)
     , (2152008126, 1, 83897049, 83897050, 3)
     , (2152008126, 2, 83897049, 83897050, 2)
     , (2152008126, 3, 83897049, 83897050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152008126, 0, 16791962, 1)
     , (2152008126, 1, 16791963, 3)
     , (2152008126, 2, 16791961, 2)
     , (2152008126, 3, 16791961, 0);
