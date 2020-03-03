INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348674, 22889, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348674,   1,       2048) /* ItemType - Gem */
     , (3231348674,   5,         50) /* EncumbranceVal */
     , (3231348674,  16,          1) /* ItemUseable - No */
     , (3231348674,  19,         75) /* Value */
     , (3231348674,  33,          1) /* Bonded - Bonded */
     , (3231348674,  65,        101) /* Placement - Resting */
     , (3231348674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348674, 114,          1) /* Attuned - Attuned */
     , (3231348674, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348674,   1, False) /* Stuck */
     , (3231348674,  11, True ) /* IgnoreCollisions */
     , (3231348674,  13, True ) /* Ethereal */
     , (3231348674,  14, True ) /* GravityStatus */
     , (3231348674,  19, True ) /* Attackable */
     , (3231348674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348674,   1, 'Iolite Gem') /* Name */
     , (3231348674,  16, 'A gem of pure Iolite') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348674,   1,   33554809) /* Setup */
     , (3231348674,   8,  100673904) /* Icon */
     , (3231348674, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3231348674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348674, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348674,   1, 3231348668) /* Owner */
     , (3231348674,   2, 3231348668) /* Container */
     , (3231348674, 8000, 3231348674) /* PCAPRecordedObjectIID */;
