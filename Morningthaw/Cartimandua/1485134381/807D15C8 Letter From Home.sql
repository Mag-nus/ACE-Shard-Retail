INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155681224, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155681224,   1,       8192) /* ItemType - Writable */
     , (2155681224,   5,          5) /* EncumbranceVal */
     , (2155681224,  16,          8) /* ItemUseable - Contained */
     , (2155681224,  19,         10) /* Value */
     , (2155681224,  65,        101) /* Placement - Resting */
     , (2155681224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155681224, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155681224,   1, False) /* Stuck */
     , (2155681224,  11, True ) /* IgnoreCollisions */
     , (2155681224,  13, True ) /* Ethereal */
     , (2155681224,  14, True ) /* GravityStatus */
     , (2155681224,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155681224,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155681224,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155681224,   1,   33554773) /* Setup */
     , (2155681224,   3,  536870932) /* SoundTable */
     , (2155681224,   8,  100667503) /* Icon */
     , (2155681224,  22,  872415275) /* PhysicsEffectTable */
     , (2155681224, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2155681224, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2155681224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155681224,   1, 2155690485) /* Owner */
     , (2155681224,   2, 2155690485) /* Container */
     , (2155681224, 8000, 2155681224) /* PCAPRecordedObjectIID */;
