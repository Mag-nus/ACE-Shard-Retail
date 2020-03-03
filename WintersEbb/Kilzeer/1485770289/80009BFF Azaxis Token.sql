INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523583, 34455, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523583,   1,        128) /* ItemType - Misc */
     , (2147523583,   5,         10) /* EncumbranceVal */
     , (2147523583,  16,          1) /* ItemUseable - No */
     , (2147523583,  65,        101) /* Placement - Resting */
     , (2147523583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523583, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523583,   1, False) /* Stuck */
     , (2147523583,  11, True ) /* IgnoreCollisions */
     , (2147523583,  13, True ) /* Ethereal */
     , (2147523583,  14, True ) /* GravityStatus */
     , (2147523583,  19, True ) /* Attackable */
     , (2147523583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523583,   1, 'Azaxis Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523583,   1,   33554817) /* Setup */
     , (2147523583,   3,  536870932) /* SoundTable */
     , (2147523583,   8,  100689382) /* Icon */
     , (2147523583,  22,  872415275) /* PhysicsEffectTable */
     , (2147523583, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147523583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523583,   1, 2147523585) /* Owner */
     , (2147523583,   2, 2147523585) /* Container */
     , (2147523583, 8000, 2147523583) /* PCAPRecordedObjectIID */;
