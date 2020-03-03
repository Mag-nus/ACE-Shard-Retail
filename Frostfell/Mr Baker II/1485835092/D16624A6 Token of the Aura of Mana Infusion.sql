INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3513132198, 43502, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3513132198,   1,       2048) /* ItemType - Gem */
     , (3513132198,   5,          5) /* EncumbranceVal */
     , (3513132198,  16,          1) /* ItemUseable - No */
     , (3513132198,  65,        101) /* Placement - Resting */
     , (3513132198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3513132198, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3513132198,   1, False) /* Stuck */
     , (3513132198,  11, True ) /* IgnoreCollisions */
     , (3513132198,  13, True ) /* Ethereal */
     , (3513132198,  14, True ) /* GravityStatus */
     , (3513132198,  19, True ) /* Attackable */
     , (3513132198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3513132198,   1, 'Token of the Aura of Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3513132198,   1,   33557280) /* Setup */
     , (3513132198,   3,  536870932) /* SoundTable */
     , (3513132198,   8,  100691592) /* Icon */
     , (3513132198,  22,  872415275) /* PhysicsEffectTable */
     , (3513132198, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3513132198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3513132198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3513132198,   1, 3527741109) /* Owner */
     , (3513132198,   2, 3527741109) /* Container */
     , (3513132198, 8000, 3513132198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3513132198, 0, 83893723, 83898330, 0)
     , (3513132198, 0, 83890929, 83898331, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3513132198, 0, 16787203, 0);
