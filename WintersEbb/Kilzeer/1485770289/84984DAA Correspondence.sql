INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224573866, 27701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224573866,   1,       8192) /* ItemType - Writable */
     , (2224573866,   5,         25) /* EncumbranceVal */
     , (2224573866,  16,          8) /* ItemUseable - Contained */
     , (2224573866,  19,         10) /* Value */
     , (2224573866,  65,        101) /* Placement - Resting */
     , (2224573866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224573866, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224573866,   1, False) /* Stuck */
     , (2224573866,  11, True ) /* IgnoreCollisions */
     , (2224573866,  13, True ) /* Ethereal */
     , (2224573866,  14, True ) /* GravityStatus */
     , (2224573866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224573866,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224573866,   1, 'Correspondence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224573866,   1,   33554826) /* Setup */
     , (2224573866,   3,  536870932) /* SoundTable */
     , (2224573866,   8,  100672101) /* Icon */
     , (2224573866,  22,  872415275) /* PhysicsEffectTable */
     , (2224573866, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2224573866, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2224573866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224573866,   1, 2147523528) /* Owner */
     , (2224573866,   2, 2147523528) /* Container */
     , (2224573866, 8000, 2224573866) /* PCAPRecordedObjectIID */;
