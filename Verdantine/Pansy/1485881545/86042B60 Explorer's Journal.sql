INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420192, 34280, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420192,   1,       8192) /* ItemType - Writable */
     , (2248420192,   5,         30) /* EncumbranceVal */
     , (2248420192,  16,          8) /* ItemUseable - Contained */
     , (2248420192,  19,         10) /* Value */
     , (2248420192,  65,        101) /* Placement - Resting */
     , (2248420192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420192, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420192,   1, False) /* Stuck */
     , (2248420192,  11, True ) /* IgnoreCollisions */
     , (2248420192,  13, True ) /* Ethereal */
     , (2248420192,  14, True ) /* GravityStatus */
     , (2248420192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420192,   1, 'Explorer''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420192,   1,   33554771) /* Setup */
     , (2248420192,   3,  536870932) /* SoundTable */
     , (2248420192,   8,  100689271) /* Icon */
     , (2248420192,  22,  872415275) /* PhysicsEffectTable */
     , (2248420192, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248420192, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248420192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420192,   1, 2247934469) /* Owner */
     , (2248420192,   2, 2247934469) /* Container */
     , (2248420192, 8000, 2248420192) /* PCAPRecordedObjectIID */;
