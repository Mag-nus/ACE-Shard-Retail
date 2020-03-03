INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166088266, 20955, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166088266,   1,       8192) /* ItemType - Writable */
     , (2166088266,   5,        160) /* EncumbranceVal */
     , (2166088266,  16,          8) /* ItemUseable - Contained */
     , (2166088266,  19,         90) /* Value */
     , (2166088266,  65,        101) /* Placement - Resting */
     , (2166088266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166088266, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166088266,   1, False) /* Stuck */
     , (2166088266,  11, True ) /* IgnoreCollisions */
     , (2166088266,  13, True ) /* Ethereal */
     , (2166088266,  14, True ) /* GravityStatus */
     , (2166088266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166088266,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166088266,   1, 'Gaerlan''s Diary') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166088266,   1,   33556929) /* Setup */
     , (2166088266,   3,  536870932) /* SoundTable */
     , (2166088266,   8,  100673197) /* Icon */
     , (2166088266,  22,  872415275) /* PhysicsEffectTable */
     , (2166088266, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166088266, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166088266, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166088266,   1, 1342991008) /* Owner */
     , (2166088266,   2, 1342991008) /* Container */
     , (2166088266, 8000, 2166088266) /* PCAPRecordedObjectIID */;
