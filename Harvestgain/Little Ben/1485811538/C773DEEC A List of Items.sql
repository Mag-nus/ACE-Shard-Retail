INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346259692, 30501, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346259692,   1,       8192) /* ItemType - Writable */
     , (3346259692,   5,         10) /* EncumbranceVal */
     , (3346259692,  16,          8) /* ItemUseable - Contained */
     , (3346259692,  65,        101) /* Placement - Resting */
     , (3346259692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346259692, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346259692,   1, False) /* Stuck */
     , (3346259692,  11, True ) /* IgnoreCollisions */
     , (3346259692,  13, True ) /* Ethereal */
     , (3346259692,  14, True ) /* GravityStatus */
     , (3346259692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346259692,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346259692,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346259692,   1,   33554773) /* Setup */
     , (3346259692,   3,  536870932) /* SoundTable */
     , (3346259692,   8,  100675770) /* Icon */
     , (3346259692,  22,  872415275) /* PhysicsEffectTable */
     , (3346259692, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3346259692, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3346259692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346259692,   1, 1343357334) /* Owner */
     , (3346259692,   2, 1343357334) /* Container */
     , (3346259692, 8000, 3346259692) /* PCAPRecordedObjectIID */;
