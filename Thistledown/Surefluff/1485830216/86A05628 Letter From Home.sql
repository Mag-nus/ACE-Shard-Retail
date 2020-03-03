INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258654760, 43019, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258654760,   1,       8192) /* ItemType - Writable */
     , (2258654760,   5,          5) /* EncumbranceVal */
     , (2258654760,  16,          8) /* ItemUseable - Contained */
     , (2258654760,  19,         10) /* Value */
     , (2258654760,  65,        101) /* Placement - Resting */
     , (2258654760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258654760, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258654760,   1, False) /* Stuck */
     , (2258654760,  11, True ) /* IgnoreCollisions */
     , (2258654760,  13, True ) /* Ethereal */
     , (2258654760,  14, True ) /* GravityStatus */
     , (2258654760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258654760,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258654760,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258654760,   1,   33554773) /* Setup */
     , (2258654760,   3,  536870932) /* SoundTable */
     , (2258654760,   8,  100667503) /* Icon */
     , (2258654760,  22,  872415275) /* PhysicsEffectTable */
     , (2258654760, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2258654760, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2258654760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258654760,   1, 1343235106) /* Owner */
     , (2258654760,   2, 1343235106) /* Container */
     , (2258654760, 8000, 2258654760) /* PCAPRecordedObjectIID */;
