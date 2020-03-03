INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704658926, 6437, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704658926,   1,       8192) /* ItemType - Writable */
     , (3704658926,   5,        200) /* EncumbranceVal */
     , (3704658926,  16,          8) /* ItemUseable - Contained */
     , (3704658926,  19,         50) /* Value */
     , (3704658926,  65,        101) /* Placement - Resting */
     , (3704658926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704658926, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704658926,   1, False) /* Stuck */
     , (3704658926,  11, True ) /* IgnoreCollisions */
     , (3704658926,  13, True ) /* Ethereal */
     , (3704658926,  14, True ) /* GravityStatus */
     , (3704658926,  19, True ) /* Attackable */
     , (3704658926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704658926,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704658926,   1, 'The Wedding Guide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704658926,   1,   33554771) /* Setup */
     , (3704658926,   3,  536870932) /* SoundTable */
     , (3704658926,   8,  100668117) /* Icon */
     , (3704658926,  22,  872415275) /* PhysicsEffectTable */
     , (3704658926, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3704658926, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3704658926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704658926,   1, 3704724097) /* Owner */
     , (3704658926,   2, 3704724097) /* Container */
     , (3704658926, 8000, 3704658926) /* PCAPRecordedObjectIID */;
