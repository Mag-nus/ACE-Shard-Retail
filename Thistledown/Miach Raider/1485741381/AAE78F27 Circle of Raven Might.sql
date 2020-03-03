INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867302183, 31394, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867302183,   1,          2) /* ItemType - Armor */
     , (2867302183,   4,      16384) /* ClothingPriority - Head */
     , (2867302183,   5,        300) /* EncumbranceVal */
     , (2867302183,   9,          1) /* ValidLocations - HeadWear */
     , (2867302183,  19,       3000) /* Value */
     , (2867302183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867302183, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867302183,   1, False) /* Stuck */
     , (2867302183,  11, True ) /* IgnoreCollisions */
     , (2867302183,  13, True ) /* Ethereal */
     , (2867302183,  14, True ) /* GravityStatus */
     , (2867302183,  19, True ) /* Attackable */
     , (2867302183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867302183,   1, 'Circle of Raven Might') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867302183,   1,   33559620) /* Setup */
     , (2867302183,   3,  536870932) /* SoundTable */
     , (2867302183,   8,  100687968) /* Icon */
     , (2867302183,  22,  872415275) /* PhysicsEffectTable */
     , (2867302183, 8001,    2441224) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden */
     , (2867302183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867302183, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867302183,   1, 1342993488) /* Owner */
     , (2867302183,   2, 1342993488) /* Container */
     , (2867302183, 8000, 2867302183) /* PCAPRecordedObjectIID */;
