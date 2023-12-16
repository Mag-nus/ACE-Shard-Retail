INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894886, 9092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894886,   1,       8192) /* ItemType - Writable */
     , (3351894886,   5,        500) /* EncumbranceVal */
     , (3351894886,  16,          8) /* ItemUseable - Contained */
     , (3351894886,  19,       1000) /* Value */
     , (3351894886,  65,        101) /* Placement - Resting */
     , (3351894886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894886, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894886,   1, False) /* Stuck */
     , (3351894886,  11, True ) /* IgnoreCollisions */
     , (3351894886,  13, True ) /* Ethereal */
     , (3351894886,  14, True ) /* GravityStatus */
     , (3351894886,  19, True ) /* Attackable */
     , (3351894886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894886,  39, 1.3300000429153442) /* DefaultScale */
     , (3351894886,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894886,   1, 'Lightweight Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894886,   1,   33556929) /* Setup */
     , (3351894886,   3,  536870932) /* SoundTable */
     , (3351894886,   8,  100671237) /* Icon */
     , (3351894886,  22,  872415275) /* PhysicsEffectTable */
     , (3351894886, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3351894886, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3351894886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894886,   1, 3351894882) /* Owner */
     , (3351894886,   2, 3351894882) /* Container */
     , (3351894886, 8000, 3351894886) /* PCAPRecordedObjectIID */;
