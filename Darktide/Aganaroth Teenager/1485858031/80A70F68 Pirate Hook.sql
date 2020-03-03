INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158432104, 28861, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158432104,   1,          4) /* ItemType - Clothing */
     , (2158432104,   4,      32768) /* ClothingPriority - Hands */
     , (2158432104,   5,        100) /* EncumbranceVal */
     , (2158432104,   9,         32) /* ValidLocations - HandWear */
     , (2158432104,  16,          1) /* ItemUseable - No */
     , (2158432104,  19,        500) /* Value */
     , (2158432104,  65,        101) /* Placement - Resting */
     , (2158432104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158432104, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158432104,   1, False) /* Stuck */
     , (2158432104,  11, True ) /* IgnoreCollisions */
     , (2158432104,  13, True ) /* Ethereal */
     , (2158432104,  14, True ) /* GravityStatus */
     , (2158432104,  19, True ) /* Attackable */
     , (2158432104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158432104,   1, 'Pirate Hook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158432104,   1,   33559017) /* Setup */
     , (2158432104,   3,  536870932) /* SoundTable */
     , (2158432104,   8,  100677106) /* Icon */
     , (2158432104,  22,  872415275) /* PhysicsEffectTable */
     , (2158432104, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158432104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158432104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158432104,   1, 2158698313) /* Owner */
     , (2158432104,   2, 2158698313) /* Container */
     , (2158432104, 8000, 2158432104) /* PCAPRecordedObjectIID */;
