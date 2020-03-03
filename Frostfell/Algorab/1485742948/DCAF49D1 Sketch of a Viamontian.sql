INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475217, 32591, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475217,   1,       2048) /* ItemType - Gem */
     , (3702475217,   5,         25) /* EncumbranceVal */
     , (3702475217,  16,          1) /* ItemUseable - No */
     , (3702475217,  65,        101) /* Placement - Resting */
     , (3702475217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475217, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475217,   1, False) /* Stuck */
     , (3702475217,  11, True ) /* IgnoreCollisions */
     , (3702475217,  13, True ) /* Ethereal */
     , (3702475217,  14, True ) /* GravityStatus */
     , (3702475217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475217,   1, 'Sketch of a Viamontian') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475217,   1,   33554773) /* Setup */
     , (3702475217,   3,  536870932) /* SoundTable */
     , (3702475217,   8,  100688573) /* Icon */
     , (3702475217,  22,  872415275) /* PhysicsEffectTable */
     , (3702475217, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3702475217, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3702475217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475217,   1, 3702475200) /* Owner */
     , (3702475217,   2, 3702475200) /* Container */
     , (3702475217, 8000, 3702475217) /* PCAPRecordedObjectIID */;
