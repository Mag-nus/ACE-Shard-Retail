INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2234915130, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2234915130,   1,        128) /* ItemType - Misc */
     , (2234915130,   5,         50) /* EncumbranceVal */
     , (2234915130,  16,          1) /* ItemUseable - No */
     , (2234915130,  65,        101) /* Placement - Resting */
     , (2234915130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2234915130, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2234915130,   1, False) /* Stuck */
     , (2234915130,  11, True ) /* IgnoreCollisions */
     , (2234915130,  13, True ) /* Ethereal */
     , (2234915130,  14, True ) /* GravityStatus */
     , (2234915130,  19, True ) /* Attackable */
     , (2234915130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2234915130,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2234915130,   1,   33554809) /* Setup */
     , (2234915130,   3,  536870932) /* SoundTable */
     , (2234915130,   8,  100686475) /* Icon */
     , (2234915130,  22,  872415275) /* PhysicsEffectTable */
     , (2234915130, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2234915130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2234915130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2234915130,   1, 2147617915) /* Owner */
     , (2234915130,   2, 2147617915) /* Container */
     , (2234915130, 8000, 2234915130) /* PCAPRecordedObjectIID */;
