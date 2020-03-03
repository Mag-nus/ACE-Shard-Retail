INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420384, 7915, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420384,   1,        128) /* ItemType - Misc */
     , (2248420384,   5,         25) /* EncumbranceVal */
     , (2248420384,  16,          8) /* ItemUseable - Contained */
     , (2248420384,  19,         20) /* Value */
     , (2248420384,  65,        101) /* Placement - Resting */
     , (2248420384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420384, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420384,   1, False) /* Stuck */
     , (2248420384,  11, True ) /* IgnoreCollisions */
     , (2248420384,  13, True ) /* Ethereal */
     , (2248420384,  14, True ) /* GravityStatus */
     , (2248420384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248420384,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420384,   1, 'Umbris Note Translation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420384,   1,   33554773) /* Setup */
     , (2248420384,   3,  536870932) /* SoundTable */
     , (2248420384,   8,  100668176) /* Icon */
     , (2248420384,  22,  872415275) /* PhysicsEffectTable */
     , (2248420384, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248420384, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248420384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420384,   1, 2247542640) /* Owner */
     , (2248420384,   2, 2247542640) /* Container */
     , (2248420384, 8000, 2248420384) /* PCAPRecordedObjectIID */;
