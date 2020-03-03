INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966335350, 32591, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966335350,   1,       2048) /* ItemType - Gem */
     , (2966335350,   5,         25) /* EncumbranceVal */
     , (2966335350,  16,          1) /* ItemUseable - No */
     , (2966335350,  65,        101) /* Placement - Resting */
     , (2966335350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966335350, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966335350,   1, False) /* Stuck */
     , (2966335350,  11, True ) /* IgnoreCollisions */
     , (2966335350,  13, True ) /* Ethereal */
     , (2966335350,  14, True ) /* GravityStatus */
     , (2966335350,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966335350,   1, 'Sketch of a Viamontian') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335350,   1,   33554773) /* Setup */
     , (2966335350,   3,  536870932) /* SoundTable */
     , (2966335350,   8,  100688573) /* Icon */
     , (2966335350,  22,  872415275) /* PhysicsEffectTable */
     , (2966335350, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2966335350, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2966335350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335350,   1, 2962439068) /* Owner */
     , (2966335350,   2, 2962439068) /* Container */
     , (2966335350, 8000, 2966335350) /* PCAPRecordedObjectIID */;
