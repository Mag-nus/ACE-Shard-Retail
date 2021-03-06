INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851283, 30986, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851283,   1,       8192) /* ItemType - Writable */
     , (3298851283,   5,          5) /* EncumbranceVal */
     , (3298851283,  16,          8) /* ItemUseable - Contained */
     , (3298851283,  19,         10) /* Value */
     , (3298851283,  65,        101) /* Placement - Resting */
     , (3298851283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851283, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851283,   1, False) /* Stuck */
     , (3298851283,  11, True ) /* IgnoreCollisions */
     , (3298851283,  13, True ) /* Ethereal */
     , (3298851283,  14, True ) /* GravityStatus */
     , (3298851283,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851283,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851283,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851283,   1,   33554773) /* Setup */
     , (3298851283,   3,  536870932) /* SoundTable */
     , (3298851283,   8,  100667503) /* Icon */
     , (3298851283,  22,  872415275) /* PhysicsEffectTable */
     , (3298851283, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3298851283, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3298851283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851283,   1, 1343106297) /* Owner */
     , (3298851283,   2, 1343106297) /* Container */
     , (3298851283, 8000, 3298851283) /* PCAPRecordedObjectIID */;
