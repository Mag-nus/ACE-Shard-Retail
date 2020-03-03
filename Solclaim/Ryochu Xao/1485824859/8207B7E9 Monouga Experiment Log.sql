INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543913, 35842, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543913,   1,       8192) /* ItemType - Writable */
     , (2181543913,   5,          5) /* EncumbranceVal */
     , (2181543913,  16,          8) /* ItemUseable - Contained */
     , (2181543913,  19,          0) /* Value */
     , (2181543913,  33,          1) /* Bonded - Bonded */
     , (2181543913,  65,        101) /* Placement - Resting */
     , (2181543913,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2181543913, 114,          1) /* Attuned - Attuned */
     , (2181543913, 174,          2) /* AppraisalPages */
     , (2181543913, 175,          2) /* AppraisalMaxPages */
     , (2181543913, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543913,   1, False) /* Stuck */
     , (2181543913,  11, True ) /* IgnoreCollisions */
     , (2181543913,  13, True ) /* Ethereal */
     , (2181543913,  14, True ) /* GravityStatus */
     , (2181543913,  19, True ) /* Attackable */
     , (2181543913,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543913,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543913,   1, 'Monouga Experiment Log') /* Name */
     , (2181543913,  14, 'Use this item to read it.') /* Use */
     , (2181543913,  15, 'A soft light that seems to emit a silent message in the back of your mind.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543913,   1,   33556994) /* Setup */
     , (2181543913,   3,  536870932) /* SoundTable */
     , (2181543913,   8,  100671418) /* Icon */
     , (2181543913,  22,  872415275) /* PhysicsEffectTable */
     , (2181543913, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2181543913, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2181543913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543913,   1, 2181543910) /* Owner */
     , (2181543913,   2, 2181543910) /* Container */
     , (2181543913, 8000, 2181543913) /* PCAPRecordedObjectIID */;
