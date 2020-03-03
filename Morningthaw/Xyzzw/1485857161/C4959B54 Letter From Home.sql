INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298138964, 30987, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298138964,   1,       8192) /* ItemType - Writable */
     , (3298138964,   5,          5) /* EncumbranceVal */
     , (3298138964,  16,          8) /* ItemUseable - Contained */
     , (3298138964,  19,         10) /* Value */
     , (3298138964,  65,        101) /* Placement - Resting */
     , (3298138964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298138964, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298138964,   1, False) /* Stuck */
     , (3298138964,  11, True ) /* IgnoreCollisions */
     , (3298138964,  13, True ) /* Ethereal */
     , (3298138964,  14, True ) /* GravityStatus */
     , (3298138964,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298138964,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298138964,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138964,   1,   33554773) /* Setup */
     , (3298138964,   3,  536870932) /* SoundTable */
     , (3298138964,   8,  100667503) /* Icon */
     , (3298138964,  22,  872415275) /* PhysicsEffectTable */
     , (3298138964, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3298138964, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3298138964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138964,   1, 1343229918) /* Owner */
     , (3298138964,   2, 1343229918) /* Container */
     , (3298138964, 8000, 3298138964) /* PCAPRecordedObjectIID */;
