INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220500, 22889, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220500,   1,       2048) /* ItemType - Gem */
     , (2186220500,   5,         50) /* EncumbranceVal */
     , (2186220500,  16,          1) /* ItemUseable - No */
     , (2186220500,  19,         75) /* Value */
     , (2186220500,  33,          1) /* Bonded - Bonded */
     , (2186220500,  65,        101) /* Placement - Resting */
     , (2186220500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220500, 114,          1) /* Attuned - Attuned */
     , (2186220500, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220500,   1, False) /* Stuck */
     , (2186220500,  11, True ) /* IgnoreCollisions */
     , (2186220500,  13, True ) /* Ethereal */
     , (2186220500,  14, True ) /* GravityStatus */
     , (2186220500,  19, True ) /* Attackable */
     , (2186220500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220500,   1, 'Iolite Gem') /* Name */
     , (2186220500,  16, 'A gem of pure Iolite') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220500,   1,   33554809) /* Setup */
     , (2186220500,   8,  100673904) /* Icon */
     , (2186220500, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2186220500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220500, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220500,   1, 2186220491) /* Owner */
     , (2186220500,   2, 2186220491) /* Container */
     , (2186220500, 8000, 2186220500) /* PCAPRecordedObjectIID */;
