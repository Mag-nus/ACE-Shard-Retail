INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584861986, 35842, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584861986,   1,       8192) /* ItemType - Writable */
     , (2584861986,   5,          5) /* EncumbranceVal */
     , (2584861986,  16,          8) /* ItemUseable - Contained */
     , (2584861986,  19,          0) /* Value */
     , (2584861986,  33,          1) /* Bonded - Bonded */
     , (2584861986,  65,        101) /* Placement - Resting */
     , (2584861986,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2584861986, 114,          1) /* Attuned - Attuned */
     , (2584861986, 174,          2) /* AppraisalPages */
     , (2584861986, 175,          2) /* AppraisalMaxPages */
     , (2584861986, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584861986,   1, False) /* Stuck */
     , (2584861986,  11, True ) /* IgnoreCollisions */
     , (2584861986,  13, True ) /* Ethereal */
     , (2584861986,  14, True ) /* GravityStatus */
     , (2584861986,  19, True ) /* Attackable */
     , (2584861986,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584861986,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584861986,   1, 'Monouga Experiment Log') /* Name */
     , (2584861986,  14, 'Use this item to read it.') /* Use */
     , (2584861986,  15, 'A soft light that seems to emit a silent message in the back of your mind.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584861986,   1,   33556994) /* Setup */
     , (2584861986,   3,  536870932) /* SoundTable */
     , (2584861986,   8,  100671418) /* Icon */
     , (2584861986,  22,  872415275) /* PhysicsEffectTable */
     , (2584861986, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2584861986, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2584861986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584861986,   1, 2578783491) /* Owner */
     , (2584861986,   2, 2578783491) /* Container */
     , (2584861986, 8000, 2584861986) /* PCAPRecordedObjectIID */;
