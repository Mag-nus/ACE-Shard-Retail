INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560451, 33578, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560451,   1,          2) /* ItemType - Armor */
     , (3422560451,   4,      65536) /* ClothingPriority - Feet */
     , (3422560451,   5,        300) /* EncumbranceVal */
     , (3422560451,   9,        256) /* ValidLocations - FootWear */
     , (3422560451,  16,          1) /* ItemUseable - No */
     , (3422560451,  19,      20000) /* Value */
     , (3422560451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560451, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560451,   1, False) /* Stuck */
     , (3422560451,  11, True ) /* IgnoreCollisions */
     , (3422560451,  13, True ) /* Ethereal */
     , (3422560451,  14, True ) /* GravityStatus */
     , (3422560451,  19, True ) /* Attackable */
     , (3422560451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560451,   1, 'Relic Alduressa Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560451,   1,   33560019) /* Setup */
     , (3422560451,   3,  536870932) /* SoundTable */
     , (3422560451,   8,  100686336) /* Icon */
     , (3422560451,  22,  872415275) /* PhysicsEffectTable */
     , (3422560451, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3422560451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560451, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560451,   1, 3422560443) /* Owner */
     , (3422560451,   2, 3422560443) /* Container */
     , (3422560451, 8000, 3422560451) /* PCAPRecordedObjectIID */;
