INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100870, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100870,   1,       8192) /* ItemType - Writable */
     , (2804100870,   5,         10) /* EncumbranceVal */
     , (2804100870,  16,          8) /* ItemUseable - Contained */
     , (2804100870,  19,          1) /* Value */
     , (2804100870,  65,        101) /* Placement - Resting */
     , (2804100870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100870, 151,          2) /* HookType - Wall */
     , (2804100870, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100870,   1, False) /* Stuck */
     , (2804100870,  11, True ) /* IgnoreCollisions */
     , (2804100870,  13, True ) /* Ethereal */
     , (2804100870,  14, True ) /* GravityStatus */
     , (2804100870,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100870,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100870,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100870,   1,   33556920) /* Setup */
     , (2804100870,   3,  536870932) /* SoundTable */
     , (2804100870,   8,  100671217) /* Icon */
     , (2804100870,  22,  872415275) /* PhysicsEffectTable */
     , (2804100870, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2804100870, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2804100870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100870,   1, 2804100846) /* Owner */
     , (2804100870,   2, 2804100846) /* Container */
     , (2804100870, 8000, 2804100870) /* PCAPRecordedObjectIID */;
