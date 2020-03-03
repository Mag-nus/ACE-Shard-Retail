INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584703800, 35842, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584703800,   1,       8192) /* ItemType - Writable */
     , (2584703800,   5,          5) /* EncumbranceVal */
     , (2584703800,  16,          8) /* ItemUseable - Contained */
     , (2584703800,  19,          0) /* Value */
     , (2584703800,  33,          1) /* Bonded - Bonded */
     , (2584703800,  65,        101) /* Placement - Resting */
     , (2584703800,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2584703800, 114,          1) /* Attuned - Attuned */
     , (2584703800, 174,          2) /* AppraisalPages */
     , (2584703800, 175,          2) /* AppraisalMaxPages */
     , (2584703800, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584703800,   1, False) /* Stuck */
     , (2584703800,  11, True ) /* IgnoreCollisions */
     , (2584703800,  13, True ) /* Ethereal */
     , (2584703800,  14, True ) /* GravityStatus */
     , (2584703800,  19, True ) /* Attackable */
     , (2584703800,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584703800,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584703800,   1, 'Monouga Experiment Log') /* Name */
     , (2584703800,  14, 'Use this item to read it.') /* Use */
     , (2584703800,  15, 'A soft light that seems to emit a silent message in the back of your mind.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584703800,   1,   33556994) /* Setup */
     , (2584703800,   3,  536870932) /* SoundTable */
     , (2584703800,   8,  100671418) /* Icon */
     , (2584703800,  22,  872415275) /* PhysicsEffectTable */
     , (2584703800, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2584703800, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2584703800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584703800,   1, 2417019891) /* Owner */
     , (2584703800,   2, 2417019891) /* Container */
     , (2584703800, 8000, 2584703800) /* PCAPRecordedObjectIID */;
