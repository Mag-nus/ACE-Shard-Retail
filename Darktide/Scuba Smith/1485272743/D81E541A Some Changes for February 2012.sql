INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866266, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866266,   1,       8192) /* ItemType - Writable */
     , (3625866266,   5,          2) /* EncumbranceVal */
     , (3625866266,  16,          8) /* ItemUseable - Contained */
     , (3625866266,  65,        101) /* Placement - Resting */
     , (3625866266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866266, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866266,   1, False) /* Stuck */
     , (3625866266,  11, True ) /* IgnoreCollisions */
     , (3625866266,  13, True ) /* Ethereal */
     , (3625866266,  14, True ) /* GravityStatus */
     , (3625866266,  19, True ) /* Attackable */
     , (3625866266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866266,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866266,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866266,   1,   33554771) /* Setup */
     , (3625866266,   3,  536870932) /* SoundTable */
     , (3625866266,   8,  100668117) /* Icon */
     , (3625866266,  22,  872415275) /* PhysicsEffectTable */
     , (3625866266, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3625866266, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3625866266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866266,   1, 1343789100) /* Owner */
     , (3625866266,   2, 1343789100) /* Container */
     , (3625866266, 8000, 3625866266) /* PCAPRecordedObjectIID */;
