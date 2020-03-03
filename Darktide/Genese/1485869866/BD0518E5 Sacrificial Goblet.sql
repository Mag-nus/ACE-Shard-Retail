INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171227877, 34308, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171227877,   1,        128) /* ItemType - Misc */
     , (3171227877,   5,        200) /* EncumbranceVal */
     , (3171227877,  16,          1) /* ItemUseable - No */
     , (3171227877,  65,        101) /* Placement - Resting */
     , (3171227877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171227877, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171227877,   1, False) /* Stuck */
     , (3171227877,  11, True ) /* IgnoreCollisions */
     , (3171227877,  13, True ) /* Ethereal */
     , (3171227877,  14, True ) /* GravityStatus */
     , (3171227877,  19, True ) /* Attackable */
     , (3171227877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171227877,   1, 'Sacrificial Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171227877,   1,   33554663) /* Setup */
     , (3171227877,   8,  100667430) /* Icon */
     , (3171227877, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3171227877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3171227877, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171227877,   1, 3268856098) /* Owner */
     , (3171227877,   2, 3268856098) /* Container */
     , (3171227877, 8000, 3171227877) /* PCAPRecordedObjectIID */;
