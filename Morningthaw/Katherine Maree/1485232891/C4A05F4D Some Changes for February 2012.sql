INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298844493, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298844493,   1,       8192) /* ItemType - Writable */
     , (3298844493,   5,          2) /* EncumbranceVal */
     , (3298844493,  16,          8) /* ItemUseable - Contained */
     , (3298844493,  19,          0) /* Value */
     , (3298844493,  65,        101) /* Placement - Resting */
     , (3298844493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298844493, 174,          8) /* AppraisalPages */
     , (3298844493, 175,          8) /* AppraisalMaxPages */
     , (3298844493, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298844493,   1, False) /* Stuck */
     , (3298844493,  11, True ) /* IgnoreCollisions */
     , (3298844493,  13, True ) /* Ethereal */
     , (3298844493,  14, True ) /* GravityStatus */
     , (3298844493,  19, True ) /* Attackable */
     , (3298844493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298844493,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298844493,   1, 'Some Changes for February 2012') /* Name */
     , (3298844493,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844493,   1,   33554771) /* Setup */
     , (3298844493,   3,  536870932) /* SoundTable */
     , (3298844493,   8,  100668117) /* Icon */
     , (3298844493,  22,  872415275) /* PhysicsEffectTable */
     , (3298844493, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3298844493, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3298844493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844493,   1, 1343106297) /* Owner */
     , (3298844493,   2, 1343106297) /* Container */
     , (3298844493, 8000, 3298844493) /* PCAPRecordedObjectIID */;
