INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2747844502, 33578, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2747844502,   1,          2) /* ItemType - Armor */
     , (2747844502,   4,      65536) /* ClothingPriority - Feet */
     , (2747844502,   5,        300) /* EncumbranceVal */
     , (2747844502,   9,        256) /* ValidLocations - FootWear */
     , (2747844502,  16,          1) /* ItemUseable - No */
     , (2747844502,  19,      20000) /* Value */
     , (2747844502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2747844502, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2747844502,   1, False) /* Stuck */
     , (2747844502,  11, True ) /* IgnoreCollisions */
     , (2747844502,  13, True ) /* Ethereal */
     , (2747844502,  14, True ) /* GravityStatus */
     , (2747844502,  19, True ) /* Attackable */
     , (2747844502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2747844502,   1, 'Relic Alduressa Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2747844502,   1,   33560019) /* Setup */
     , (2747844502,   3,  536870932) /* SoundTable */
     , (2747844502,   8,  100686336) /* Icon */
     , (2747844502,  22,  872415275) /* PhysicsEffectTable */
     , (2747844502, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2747844502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2747844502, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2747844502,   1, 2698039682) /* Owner */
     , (2747844502,   2, 2698039682) /* Container */
     , (2747844502, 8000, 2747844502) /* PCAPRecordedObjectIID */;
