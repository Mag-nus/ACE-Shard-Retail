INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371428, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371428,   1,       8192) /* ItemType - Writable */
     , (2154371428,   5,         25) /* EncumbranceVal */
     , (2154371428,  16,          8) /* ItemUseable - Contained */
     , (2154371428,  19,          0) /* Value */
     , (2154371428,  33,          1) /* Bonded - Bonded */
     , (2154371428,  65,        101) /* Placement - Resting */
     , (2154371428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371428, 114,          1) /* Attuned - Attuned */
     , (2154371428, 174,          1) /* AppraisalPages */
     , (2154371428, 175,          1) /* AppraisalMaxPages */
     , (2154371428, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371428,   1, False) /* Stuck */
     , (2154371428,  11, True ) /* IgnoreCollisions */
     , (2154371428,  13, True ) /* Ethereal */
     , (2154371428,  14, True ) /* GravityStatus */
     , (2154371428,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371428,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371428,   1, 'A Crumpled Note') /* Name */
     , (2154371428,  15, 'A note written in a precise and elegant script.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371428,   1,   33554773) /* Setup */
     , (2154371428,   3,  536870932) /* SoundTable */
     , (2154371428,   8,  100672433) /* Icon */
     , (2154371428,  22,  872415275) /* PhysicsEffectTable */
     , (2154371428, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2154371428, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2154371428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371428,   1, 2154371424) /* Owner */
     , (2154371428,   2, 2154371424) /* Container */
     , (2154371428, 8000, 2154371428) /* PCAPRecordedObjectIID */;
