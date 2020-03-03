INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621537, 22889, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621537,   1,       2048) /* ItemType - Gem */
     , (2153621537,   5,         50) /* EncumbranceVal */
     , (2153621537,  16,          1) /* ItemUseable - No */
     , (2153621537,  19,         75) /* Value */
     , (2153621537,  65,        101) /* Placement - Resting */
     , (2153621537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621537, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621537,   1, False) /* Stuck */
     , (2153621537,  11, True ) /* IgnoreCollisions */
     , (2153621537,  13, True ) /* Ethereal */
     , (2153621537,  14, True ) /* GravityStatus */
     , (2153621537,  19, True ) /* Attackable */
     , (2153621537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621537,   1, 'Iolite Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621537,   1,   33554809) /* Setup */
     , (2153621537,   8,  100673904) /* Icon */
     , (2153621537, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153621537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621537, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621537,   1, 2153621338) /* Owner */
     , (2153621537,   2, 2153621338) /* Container */
     , (2153621537, 8000, 2153621537) /* PCAPRecordedObjectIID */;
