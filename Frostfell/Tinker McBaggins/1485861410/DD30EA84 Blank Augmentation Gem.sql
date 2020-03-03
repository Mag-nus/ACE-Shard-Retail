INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970500, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970500,   1,        128) /* ItemType - Misc */
     , (3710970500,   5,         50) /* EncumbranceVal */
     , (3710970500,  16,          1) /* ItemUseable - No */
     , (3710970500,  65,        101) /* Placement - Resting */
     , (3710970500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970500, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970500,   1, False) /* Stuck */
     , (3710970500,  11, True ) /* IgnoreCollisions */
     , (3710970500,  13, True ) /* Ethereal */
     , (3710970500,  14, True ) /* GravityStatus */
     , (3710970500,  19, True ) /* Attackable */
     , (3710970500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970500,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970500,   1,   33554809) /* Setup */
     , (3710970500,   3,  536870932) /* SoundTable */
     , (3710970500,   8,  100686475) /* Icon */
     , (3710970500,  22,  872415275) /* PhysicsEffectTable */
     , (3710970500, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710970500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970500,   1, 3710970499) /* Owner */
     , (3710970500,   2, 3710970499) /* Container */
     , (3710970500, 8000, 3710970500) /* PCAPRecordedObjectIID */;
