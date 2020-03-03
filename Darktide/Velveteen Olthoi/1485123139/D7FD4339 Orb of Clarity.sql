INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699257, 9197, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699257,   1,       8192) /* ItemType - Writable */
     , (3623699257,   5,          5) /* EncumbranceVal */
     , (3623699257,  16,          8) /* ItemUseable - Contained */
     , (3623699257,  19,          0) /* Value */
     , (3623699257,  65,        101) /* Placement - Resting */
     , (3623699257,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3623699257, 174,          7) /* AppraisalPages */
     , (3623699257, 175,          7) /* AppraisalMaxPages */
     , (3623699257, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699257,   1, False) /* Stuck */
     , (3623699257,  11, True ) /* IgnoreCollisions */
     , (3623699257,  13, True ) /* Ethereal */
     , (3623699257,  14, True ) /* GravityStatus */
     , (3623699257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699257,   1, 'Orb of Clarity') /* Name */
     , (3623699257,  14, 'Use this item to read it.') /* Use */
     , (3623699257,  16, 'A soft light that seems to emit a silent message in the back of your mind.  Staring at it gives you a sense of peace, and you feel your hand begin to stroke the orb''s surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699257,   1,   33556994) /* Setup */
     , (3623699257,   3,  536870932) /* SoundTable */
     , (3623699257,   8,  100671418) /* Icon */
     , (3623699257,  22,  872415275) /* PhysicsEffectTable */
     , (3623699257, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3623699257, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3623699257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699257,   1, 1343239390) /* Owner */
     , (3623699257,   2, 1343239390) /* Container */
     , (3623699257, 8000, 3623699257) /* PCAPRecordedObjectIID */;
