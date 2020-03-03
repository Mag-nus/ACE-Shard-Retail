INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465851471, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465851471,   1,       8192) /* ItemType - Writable */
     , (2465851471,   5,         10) /* EncumbranceVal */
     , (2465851471,  16,          8) /* ItemUseable - Contained */
     , (2465851471,  19,          1) /* Value */
     , (2465851471,  65,        101) /* Placement - Resting */
     , (2465851471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465851471, 151,          2) /* HookType - Wall */
     , (2465851471, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465851471,   1, False) /* Stuck */
     , (2465851471,  11, True ) /* IgnoreCollisions */
     , (2465851471,  13, True ) /* Ethereal */
     , (2465851471,  14, True ) /* GravityStatus */
     , (2465851471,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465851471,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465851471,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465851471,   1,   33556918) /* Setup */
     , (2465851471,   3,  536870932) /* SoundTable */
     , (2465851471,   8,  100671215) /* Icon */
     , (2465851471,  22,  872415275) /* PhysicsEffectTable */
     , (2465851471, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2465851471, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2465851471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465851471,   1, 1342962535) /* Owner */
     , (2465851471,   2, 1342962535) /* Container */
     , (2465851471, 8000, 2465851471) /* PCAPRecordedObjectIID */;
