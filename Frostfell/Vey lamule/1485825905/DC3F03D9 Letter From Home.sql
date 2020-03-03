INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695117273, 30986, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695117273,   1,       8192) /* ItemType - Writable */
     , (3695117273,   5,          5) /* EncumbranceVal */
     , (3695117273,  16,          8) /* ItemUseable - Contained */
     , (3695117273,  19,         10) /* Value */
     , (3695117273,  65,        101) /* Placement - Resting */
     , (3695117273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695117273, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695117273,   1, False) /* Stuck */
     , (3695117273,  11, True ) /* IgnoreCollisions */
     , (3695117273,  13, True ) /* Ethereal */
     , (3695117273,  14, True ) /* GravityStatus */
     , (3695117273,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695117273,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695117273,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695117273,   1,   33554773) /* Setup */
     , (3695117273,   3,  536870932) /* SoundTable */
     , (3695117273,   8,  100667503) /* Icon */
     , (3695117273,  22,  872415275) /* PhysicsEffectTable */
     , (3695117273, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3695117273, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3695117273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695117273,   1, 1343176642) /* Owner */
     , (3695117273,   2, 1343176642) /* Container */
     , (3695117273, 8000, 3695117273) /* PCAPRecordedObjectIID */;
