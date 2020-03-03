INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514308, 35808, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514308,   1,        128) /* ItemType - Misc */
     , (2147514308,   5,         10) /* EncumbranceVal */
     , (2147514308,  16,          1) /* ItemUseable - No */
     , (2147514308,  19,         10) /* Value */
     , (2147514308,  65,        101) /* Placement - Resting */
     , (2147514308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514308, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514308,   1, False) /* Stuck */
     , (2147514308,  11, True ) /* IgnoreCollisions */
     , (2147514308,  13, True ) /* Ethereal */
     , (2147514308,  14, True ) /* GravityStatus */
     , (2147514308,  19, True ) /* Attackable */
     , (2147514308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514308,   1, 'Arbitrator''s Augmentation Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514308,   1,   33554817) /* Setup */
     , (2147514308,   3,  536870932) /* SoundTable */
     , (2147514308,   8,  100689380) /* Icon */
     , (2147514308,  22,  872415275) /* PhysicsEffectTable */
     , (2147514308, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2147514308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514308,   1, 2147514298) /* Owner */
     , (2147514308,   2, 2147514298) /* Container */
     , (2147514308, 8000, 2147514308) /* PCAPRecordedObjectIID */;
