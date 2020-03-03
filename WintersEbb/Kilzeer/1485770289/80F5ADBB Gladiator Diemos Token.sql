INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163584443, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163584443,   1,        128) /* ItemType - Misc */
     , (2163584443,   5,         10) /* EncumbranceVal */
     , (2163584443,  16,          1) /* ItemUseable - No */
     , (2163584443,  65,        101) /* Placement - Resting */
     , (2163584443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163584443, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163584443,   1, False) /* Stuck */
     , (2163584443,  11, True ) /* IgnoreCollisions */
     , (2163584443,  13, True ) /* Ethereal */
     , (2163584443,  14, True ) /* GravityStatus */
     , (2163584443,  19, True ) /* Attackable */
     , (2163584443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163584443,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163584443,   1,   33554817) /* Setup */
     , (2163584443,   3,  536870932) /* SoundTable */
     , (2163584443,   8,  100689380) /* Icon */
     , (2163584443,  22,  872415275) /* PhysicsEffectTable */
     , (2163584443, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2163584443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163584443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163584443,   1, 2147523560) /* Owner */
     , (2163584443,   2, 2147523560) /* Container */
     , (2163584443, 8000, 2163584443) /* PCAPRecordedObjectIID */;
