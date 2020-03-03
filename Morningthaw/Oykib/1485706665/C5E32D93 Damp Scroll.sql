INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999891, 8505, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999891,   1,       8192) /* ItemType - Writable */
     , (3319999891,   5,         25) /* EncumbranceVal */
     , (3319999891,  16,          8) /* ItemUseable - Contained */
     , (3319999891,  19,         90) /* Value */
     , (3319999891,  65,        101) /* Placement - Resting */
     , (3319999891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999891, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999891,   1, False) /* Stuck */
     , (3319999891,  11, True ) /* IgnoreCollisions */
     , (3319999891,  13, True ) /* Ethereal */
     , (3319999891,  14, True ) /* GravityStatus */
     , (3319999891,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999891,   1, 'Damp Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999891,   1,   33554773) /* Setup */
     , (3319999891,   3,  536870932) /* SoundTable */
     , (3319999891,   8,  100667503) /* Icon */
     , (3319999891,  22,  872415275) /* PhysicsEffectTable */
     , (3319999891, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3319999891, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3319999891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999891,   1, 3319999890) /* Owner */
     , (3319999891,   2, 3319999890) /* Container */
     , (3319999891, 8000, 3319999891) /* PCAPRecordedObjectIID */;
