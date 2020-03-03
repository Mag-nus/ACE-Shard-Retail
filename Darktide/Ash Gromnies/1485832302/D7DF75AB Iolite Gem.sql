INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621746091, 22889, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621746091,   1,       2048) /* ItemType - Gem */
     , (3621746091,   5,         50) /* EncumbranceVal */
     , (3621746091,  16,          1) /* ItemUseable - No */
     , (3621746091,  19,         75) /* Value */
     , (3621746091,  65,        101) /* Placement - Resting */
     , (3621746091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621746091, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621746091,   1, False) /* Stuck */
     , (3621746091,  11, True ) /* IgnoreCollisions */
     , (3621746091,  13, True ) /* Ethereal */
     , (3621746091,  14, True ) /* GravityStatus */
     , (3621746091,  19, True ) /* Attackable */
     , (3621746091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621746091,   1, 'Iolite Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621746091,   1,   33554809) /* Setup */
     , (3621746091,   8,  100673904) /* Icon */
     , (3621746091, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3621746091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621746091, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621746091,   1, 3620538779) /* Owner */
     , (3621746091,   2, 3620538779) /* Container */
     , (3621746091, 8000, 3621746091) /* PCAPRecordedObjectIID */;
