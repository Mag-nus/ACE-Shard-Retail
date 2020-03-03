INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3256414816, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3256414816,   1,       8192) /* ItemType - Writable */
     , (3256414816,   5,         25) /* EncumbranceVal */
     , (3256414816,  16,          1) /* ItemUseable - No */
     , (3256414816,  65,        101) /* Placement - Resting */
     , (3256414816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3256414816, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3256414816,   1, False) /* Stuck */
     , (3256414816,  11, True ) /* IgnoreCollisions */
     , (3256414816,  13, True ) /* Ethereal */
     , (3256414816,  14, True ) /* GravityStatus */
     , (3256414816,  19, True ) /* Attackable */
     , (3256414816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3256414816,   1, 'Sealed Scroll for Commander Presk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3256414816,   1,   33554776) /* Setup */
     , (3256414816,   3,  536870932) /* SoundTable */
     , (3256414816,   8,  100667503) /* Icon */
     , (3256414816,  22,  872415275) /* PhysicsEffectTable */
     , (3256414816, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3256414816, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3256414816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3256414816,   1, 1343257353) /* Owner */
     , (3256414816,   2, 1343257353) /* Container */
     , (3256414816, 8000, 3256414816) /* PCAPRecordedObjectIID */;
