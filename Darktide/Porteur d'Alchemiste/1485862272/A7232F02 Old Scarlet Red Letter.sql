INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100866, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100866,   1,       8192) /* ItemType - Writable */
     , (2804100866,   5,         10) /* EncumbranceVal */
     , (2804100866,  16,          8) /* ItemUseable - Contained */
     , (2804100866,  19,          1) /* Value */
     , (2804100866,  65,        101) /* Placement - Resting */
     , (2804100866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100866, 151,          2) /* HookType - Wall */
     , (2804100866, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100866,   1, False) /* Stuck */
     , (2804100866,  11, True ) /* IgnoreCollisions */
     , (2804100866,  13, True ) /* Ethereal */
     , (2804100866,  14, True ) /* GravityStatus */
     , (2804100866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100866,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100866,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100866,   1,   33556920) /* Setup */
     , (2804100866,   3,  536870932) /* SoundTable */
     , (2804100866,   8,  100671217) /* Icon */
     , (2804100866,  22,  872415275) /* PhysicsEffectTable */
     , (2804100866, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2804100866, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2804100866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100866,   1, 2804100846) /* Owner */
     , (2804100866,   2, 2804100846) /* Container */
     , (2804100866, 8000, 2804100866) /* PCAPRecordedObjectIID */;
