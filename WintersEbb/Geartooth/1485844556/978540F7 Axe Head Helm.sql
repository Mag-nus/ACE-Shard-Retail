INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092535, 31363, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092535,   1,          2) /* ItemType - Armor */
     , (2542092535,   4,      16384) /* ClothingPriority - Head */
     , (2542092535,   5,        500) /* EncumbranceVal */
     , (2542092535,   9,          1) /* ValidLocations - HeadWear */
     , (2542092535,  16,          1) /* ItemUseable - No */
     , (2542092535,  19,       5000) /* Value */
     , (2542092535,  65,        101) /* Placement - Resting */
     , (2542092535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092535, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092535,   1, False) /* Stuck */
     , (2542092535,  11, True ) /* IgnoreCollisions */
     , (2542092535,  13, True ) /* Ethereal */
     , (2542092535,  14, True ) /* GravityStatus */
     , (2542092535,  19, True ) /* Attackable */
     , (2542092535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092535,   1, 'Axe Head Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092535,   1,   33559541) /* Setup */
     , (2542092535,   3,  536870932) /* SoundTable */
     , (2542092535,   8,  100687735) /* Icon */
     , (2542092535,  22,  872415275) /* PhysicsEffectTable */
     , (2542092535, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2542092535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092535,   1, 1342998465) /* Owner */
     , (2542092535,   2, 1342998465) /* Container */
     , (2542092535, 8000, 2542092535) /* PCAPRecordedObjectIID */;
