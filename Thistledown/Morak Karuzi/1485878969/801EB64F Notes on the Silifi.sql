INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496399, 23030, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496399,   1,       8192) /* ItemType - Writable */
     , (2149496399,   5,         10) /* EncumbranceVal */
     , (2149496399,  16,          8) /* ItemUseable - Contained */
     , (2149496399,  19,         10) /* Value */
     , (2149496399,  65,        101) /* Placement - Resting */
     , (2149496399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496399, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496399,   1, False) /* Stuck */
     , (2149496399,  11, True ) /* IgnoreCollisions */
     , (2149496399,  13, True ) /* Ethereal */
     , (2149496399,  14, True ) /* GravityStatus */
     , (2149496399,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496399,   1, 'Notes on the Silifi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496399,   1,   33554773) /* Setup */
     , (2149496399,   3,  536870932) /* SoundTable */
     , (2149496399,   8,  100668176) /* Icon */
     , (2149496399,  22,  872415275) /* PhysicsEffectTable */
     , (2149496399, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2149496399, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149496399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496399,   1, 1343094090) /* Owner */
     , (2149496399,   2, 1343094090) /* Container */
     , (2149496399, 8000, 2149496399) /* PCAPRecordedObjectIID */;
