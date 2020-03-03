INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790528, 35808, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790528,   1,        128) /* ItemType - Misc */
     , (3700790528,   5,         10) /* EncumbranceVal */
     , (3700790528,  16,          1) /* ItemUseable - No */
     , (3700790528,  19,         10) /* Value */
     , (3700790528,  65,        101) /* Placement - Resting */
     , (3700790528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790528, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790528,   1, False) /* Stuck */
     , (3700790528,  11, True ) /* IgnoreCollisions */
     , (3700790528,  13, True ) /* Ethereal */
     , (3700790528,  14, True ) /* GravityStatus */
     , (3700790528,  19, True ) /* Attackable */
     , (3700790528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790528,   1, 'Arbitrator''s Augmentation Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790528,   1,   33554817) /* Setup */
     , (3700790528,   3,  536870932) /* SoundTable */
     , (3700790528,   8,  100689380) /* Icon */
     , (3700790528,  22,  872415275) /* PhysicsEffectTable */
     , (3700790528, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3700790528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790528,   1, 3700790512) /* Owner */
     , (3700790528,   2, 3700790512) /* Container */
     , (3700790528, 8000, 3700790528) /* PCAPRecordedObjectIID */;
