INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355200, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355200,   1,        128) /* ItemType - Misc */
     , (2966355200,   5,         50) /* EncumbranceVal */
     , (2966355200,  16,          1) /* ItemUseable - No */
     , (2966355200,  65,        101) /* Placement - Resting */
     , (2966355200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355200, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355200,   1, False) /* Stuck */
     , (2966355200,  11, True ) /* IgnoreCollisions */
     , (2966355200,  13, True ) /* Ethereal */
     , (2966355200,  14, True ) /* GravityStatus */
     , (2966355200,  19, True ) /* Attackable */
     , (2966355200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355200,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355200,   1,   33554809) /* Setup */
     , (2966355200,   3,  536870932) /* SoundTable */
     , (2966355200,   8,  100686475) /* Icon */
     , (2966355200,  22,  872415275) /* PhysicsEffectTable */
     , (2966355200, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2966355200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355200,   1, 1343382061) /* Owner */
     , (2966355200,   2, 1343382061) /* Container */
     , (2966355200, 8000, 2966355200) /* PCAPRecordedObjectIID */;
