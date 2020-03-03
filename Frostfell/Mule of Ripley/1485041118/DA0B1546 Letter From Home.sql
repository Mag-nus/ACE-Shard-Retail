INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159430, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159430,   1,       8192) /* ItemType - Writable */
     , (3658159430,   5,          5) /* EncumbranceVal */
     , (3658159430,  16,          8) /* ItemUseable - Contained */
     , (3658159430,  19,         10) /* Value */
     , (3658159430,  33,          1) /* Bonded - Bonded */
     , (3658159430,  65,        101) /* Placement - Resting */
     , (3658159430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159430, 114,          0) /* Attuned - Normal */
     , (3658159430, 174,          1) /* AppraisalPages */
     , (3658159430, 175,          1) /* AppraisalMaxPages */
     , (3658159430, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159430,   1, False) /* Stuck */
     , (3658159430,  11, True ) /* IgnoreCollisions */
     , (3658159430,  13, True ) /* Ethereal */
     , (3658159430,  14, True ) /* GravityStatus */
     , (3658159430,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159430,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159430,   1, 'Letter From Home') /* Name */
     , (3658159430,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159430,   1,   33554773) /* Setup */
     , (3658159430,   3,  536870932) /* SoundTable */
     , (3658159430,   8,  100667503) /* Icon */
     , (3658159430,  22,  872415275) /* PhysicsEffectTable */
     , (3658159430, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3658159430, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3658159430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159430,   1, 1343176359) /* Owner */
     , (3658159430,   2, 1343176359) /* Container */
     , (3658159430, 8000, 3658159430) /* PCAPRecordedObjectIID */;
