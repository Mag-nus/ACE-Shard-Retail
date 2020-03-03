INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284333315, 28852, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284333315,   1,          2) /* ItemType - Armor */
     , (2284333315,   4,      32768) /* ClothingPriority - Hands */
     , (2284333315,   5,        300) /* EncumbranceVal */
     , (2284333315,   9,         32) /* ValidLocations - HandWear */
     , (2284333315,  16,          1) /* ItemUseable - No */
     , (2284333315,  19,      21000) /* Value */
     , (2284333315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284333315, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284333315,   1, False) /* Stuck */
     , (2284333315,  11, True ) /* IgnoreCollisions */
     , (2284333315,  13, True ) /* Ethereal */
     , (2284333315,  14, True ) /* GravityStatus */
     , (2284333315,  19, True ) /* Attackable */
     , (2284333315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284333315,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284333315,   1,   33559348) /* Setup */
     , (2284333315,   3,  536870932) /* SoundTable */
     , (2284333315,   8,  100686398) /* Icon */
     , (2284333315,  22,  872415275) /* PhysicsEffectTable */
     , (2284333315, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2284333315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284333315, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284333315,   1, 1343082297) /* Owner */
     , (2284333315,   2, 1343082297) /* Container */
     , (2284333315, 8000, 2284333315) /* PCAPRecordedObjectIID */;
