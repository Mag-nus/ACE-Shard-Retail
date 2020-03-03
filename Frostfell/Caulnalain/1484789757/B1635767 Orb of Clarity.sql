INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077671, 9197, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077671,   1,       8192) /* ItemType - Writable */
     , (2976077671,   5,          5) /* EncumbranceVal */
     , (2976077671,  16,          8) /* ItemUseable - Contained */
     , (2976077671,  19,          0) /* Value */
     , (2976077671,  65,        101) /* Placement - Resting */
     , (2976077671,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2976077671, 174,          7) /* AppraisalPages */
     , (2976077671, 175,          7) /* AppraisalMaxPages */
     , (2976077671, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077671,   1, False) /* Stuck */
     , (2976077671,  11, True ) /* IgnoreCollisions */
     , (2976077671,  13, True ) /* Ethereal */
     , (2976077671,  14, True ) /* GravityStatus */
     , (2976077671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077671,   1, 'Orb of Clarity') /* Name */
     , (2976077671,  14, 'Use this item to read it.') /* Use */
     , (2976077671,  16, 'A soft light that seems to emit a silent message in the back of your mind.  Staring at it gives you a sense of peace, and you feel your hand begin to stroke the orb''s surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077671,   1,   33556994) /* Setup */
     , (2976077671,   3,  536870932) /* SoundTable */
     , (2976077671,   8,  100671418) /* Icon */
     , (2976077671,  22,  872415275) /* PhysicsEffectTable */
     , (2976077671, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2976077671, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2976077671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077671,   1, 2975066520) /* Owner */
     , (2976077671,   2, 2975066520) /* Container */
     , (2976077671, 8000, 2976077671) /* PCAPRecordedObjectIID */;
