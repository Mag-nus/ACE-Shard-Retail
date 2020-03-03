INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126753, 22889, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126753,   1,       2048) /* ItemType - Gem */
     , (2151126753,   5,         50) /* EncumbranceVal */
     , (2151126753,  16,          1) /* ItemUseable - No */
     , (2151126753,  19,         75) /* Value */
     , (2151126753,  33,          1) /* Bonded - Bonded */
     , (2151126753,  65,        101) /* Placement - Resting */
     , (2151126753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126753, 114,          1) /* Attuned - Attuned */
     , (2151126753, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126753,   1, False) /* Stuck */
     , (2151126753,  11, True ) /* IgnoreCollisions */
     , (2151126753,  13, True ) /* Ethereal */
     , (2151126753,  14, True ) /* GravityStatus */
     , (2151126753,  19, True ) /* Attackable */
     , (2151126753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126753,   1, 'Iolite Gem') /* Name */
     , (2151126753,  16, 'A gem of pure Iolite') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126753,   1,   33554809) /* Setup */
     , (2151126753,   8,  100673904) /* Icon */
     , (2151126753, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2151126753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126753, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126753,   1, 2151126741) /* Owner */
     , (2151126753,   2, 2151126741) /* Container */
     , (2151126753, 8000, 2151126753) /* PCAPRecordedObjectIID */;
