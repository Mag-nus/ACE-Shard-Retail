INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220392, 4798, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220392,   1,       8192) /* ItemType - Writable */
     , (2186220392,   5,         25) /* EncumbranceVal */
     , (2186220392,  16,          8) /* ItemUseable - Contained */
     , (2186220392,  19,          0) /* Value */
     , (2186220392,  33,          1) /* Bonded - Bonded */
     , (2186220392,  65,        101) /* Placement - Resting */
     , (2186220392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220392, 114,          1) /* Attuned - Attuned */
     , (2186220392, 174,          1) /* AppraisalPages */
     , (2186220392, 175,          1) /* AppraisalMaxPages */
     , (2186220392, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220392,   1, False) /* Stuck */
     , (2186220392,  11, True ) /* IgnoreCollisions */
     , (2186220392,  13, True ) /* Ethereal */
     , (2186220392,  14, True ) /* GravityStatus */
     , (2186220392,  19, True ) /* Attackable */
     , (2186220392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220392,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220392,   1, 'Letter to Celcynd') /* Name */
     , (2186220392,   7, 'To Celcynd') /* Inscription */
     , (2186220392,   8, 'Mindorla') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220392,   1,   33554773) /* Setup */
     , (2186220392,   3,  536870932) /* SoundTable */
     , (2186220392,   8,  100667503) /* Icon */
     , (2186220392,  22,  872415275) /* PhysicsEffectTable */
     , (2186220392, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2186220392, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2186220392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220392,   1, 2186220377) /* Owner */
     , (2186220392,   2, 2186220377) /* Container */
     , (2186220392, 8000, 2186220392) /* PCAPRecordedObjectIID */;
