INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970506, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970506,   1,        128) /* ItemType - Misc */
     , (3710970506,   5,         50) /* EncumbranceVal */
     , (3710970506,  16,          1) /* ItemUseable - No */
     , (3710970506,  65,        101) /* Placement - Resting */
     , (3710970506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970506, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970506,   1, False) /* Stuck */
     , (3710970506,  11, True ) /* IgnoreCollisions */
     , (3710970506,  13, True ) /* Ethereal */
     , (3710970506,  14, True ) /* GravityStatus */
     , (3710970506,  19, True ) /* Attackable */
     , (3710970506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970506,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970506,   1,   33554809) /* Setup */
     , (3710970506,   3,  536870932) /* SoundTable */
     , (3710970506,   8,  100686475) /* Icon */
     , (3710970506,  22,  872415275) /* PhysicsEffectTable */
     , (3710970506, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710970506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970506,   1, 3710970499) /* Owner */
     , (3710970506,   2, 3710970499) /* Container */
     , (3710970506, 8000, 3710970506) /* PCAPRecordedObjectIID */;
