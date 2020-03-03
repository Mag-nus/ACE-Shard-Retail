INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248252879, 31394, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248252879,   1,          2) /* ItemType - Armor */
     , (2248252879,   4,      16384) /* ClothingPriority - Head */
     , (2248252879,   5,        300) /* EncumbranceVal */
     , (2248252879,   9,          1) /* ValidLocations - HeadWear */
     , (2248252879,  19,       3000) /* Value */
     , (2248252879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248252879, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248252879,   1, False) /* Stuck */
     , (2248252879,  11, True ) /* IgnoreCollisions */
     , (2248252879,  13, True ) /* Ethereal */
     , (2248252879,  14, True ) /* GravityStatus */
     , (2248252879,  19, True ) /* Attackable */
     , (2248252879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248252879,   1, 'Circle of Raven Might') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248252879,   1,   33559620) /* Setup */
     , (2248252879,   3,  536870932) /* SoundTable */
     , (2248252879,   8,  100687968) /* Icon */
     , (2248252879,  22,  872415275) /* PhysicsEffectTable */
     , (2248252879, 8001,    2441224) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden */
     , (2248252879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248252879, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248252879,   1, 1342412896) /* Owner */
     , (2248252879,   2, 1342412896) /* Container */
     , (2248252879, 8000, 2248252879) /* PCAPRecordedObjectIID */;
