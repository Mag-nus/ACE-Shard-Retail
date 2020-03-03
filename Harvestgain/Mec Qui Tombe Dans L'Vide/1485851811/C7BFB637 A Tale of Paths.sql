INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230007, 24105, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230007,   1,       8192) /* ItemType - Writable */
     , (3351230007,   5,         20) /* EncumbranceVal */
     , (3351230007,  16,          8) /* ItemUseable - Contained */
     , (3351230007,  19,         25) /* Value */
     , (3351230007,  65,        101) /* Placement - Resting */
     , (3351230007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230007, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230007,   1, False) /* Stuck */
     , (3351230007,  11, True ) /* IgnoreCollisions */
     , (3351230007,  13, True ) /* Ethereal */
     , (3351230007,  14, True ) /* GravityStatus */
     , (3351230007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351230007,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230007,   1, 'A Tale of Paths') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230007,   1,   33554771) /* Setup */
     , (3351230007,   3,  536870932) /* SoundTable */
     , (3351230007,   8,  100668117) /* Icon */
     , (3351230007,  22,  872415275) /* PhysicsEffectTable */
     , (3351230007, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3351230007, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351230007, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230007,   1, 3351229993) /* Owner */
     , (3351230007,   2, 3351229993) /* Container */
     , (3351230007, 8000, 3351230007) /* PCAPRecordedObjectIID */;
