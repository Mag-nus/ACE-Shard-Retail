INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567932, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567932,   1,       8192) /* ItemType - Writable */
     , (3623567932,   5,         10) /* EncumbranceVal */
     , (3623567932,  16,          8) /* ItemUseable - Contained */
     , (3623567932,  19,          1) /* Value */
     , (3623567932,  65,        101) /* Placement - Resting */
     , (3623567932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567932, 151,          2) /* HookType - Wall */
     , (3623567932, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567932,   1, False) /* Stuck */
     , (3623567932,  11, True ) /* IgnoreCollisions */
     , (3623567932,  13, True ) /* Ethereal */
     , (3623567932,  14, True ) /* GravityStatus */
     , (3623567932,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567932,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567932,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567932,   1,   33556920) /* Setup */
     , (3623567932,   3,  536870932) /* SoundTable */
     , (3623567932,   8,  100671217) /* Icon */
     , (3623567932,  22,  872415275) /* PhysicsEffectTable */
     , (3623567932, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3623567932, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3623567932, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567932,   1, 3623567873) /* Owner */
     , (3623567932,   2, 3623567873) /* Container */
     , (3623567932, 8000, 3623567932) /* PCAPRecordedObjectIID */;
