INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523584, 34454, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523584,   1,        128) /* ItemType - Misc */
     , (2147523584,   5,         10) /* EncumbranceVal */
     , (2147523584,  16,          1) /* ItemUseable - No */
     , (2147523584,  65,        101) /* Placement - Resting */
     , (2147523584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523584, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523584,   1, False) /* Stuck */
     , (2147523584,  11, True ) /* IgnoreCollisions */
     , (2147523584,  13, True ) /* Ethereal */
     , (2147523584,  14, True ) /* GravityStatus */
     , (2147523584,  19, True ) /* Attackable */
     , (2147523584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523584,   1, 'Stone Fists Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523584,   1,   33554817) /* Setup */
     , (2147523584,   3,  536870932) /* SoundTable */
     , (2147523584,   8,  100689381) /* Icon */
     , (2147523584,  22,  872415275) /* PhysicsEffectTable */
     , (2147523584, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147523584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523584,   1, 2147523585) /* Owner */
     , (2147523584,   2, 2147523585) /* Container */
     , (2147523584, 8000, 2147523584) /* PCAPRecordedObjectIID */;
