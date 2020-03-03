INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3312147236, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312147236,   1,       8192) /* ItemType - Writable */
     , (3312147236,   5,         25) /* EncumbranceVal */
     , (3312147236,  16,          8) /* ItemUseable - Contained */
     , (3312147236,  65,        101) /* Placement - Resting */
     , (3312147236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312147236, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312147236,   1, False) /* Stuck */
     , (3312147236,  11, True ) /* IgnoreCollisions */
     , (3312147236,  13, True ) /* Ethereal */
     , (3312147236,  14, True ) /* GravityStatus */
     , (3312147236,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3312147236,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312147236,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312147236,   1,   33554773) /* Setup */
     , (3312147236,   3,  536870932) /* SoundTable */
     , (3312147236,   8,  100674008) /* Icon */
     , (3312147236,  22,  872415275) /* PhysicsEffectTable */
     , (3312147236, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3312147236, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3312147236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312147236,   1, 2596951432) /* Owner */
     , (3312147236,   2, 2596951432) /* Container */
     , (3312147236, 8000, 3312147236) /* PCAPRecordedObjectIID */;
