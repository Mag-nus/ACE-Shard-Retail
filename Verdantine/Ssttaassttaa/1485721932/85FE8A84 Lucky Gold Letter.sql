INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051332, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051332,   1,       8192) /* ItemType - Writable */
     , (2248051332,   5,         10) /* EncumbranceVal */
     , (2248051332,  16,          8) /* ItemUseable - Contained */
     , (2248051332,  19,          1) /* Value */
     , (2248051332,  65,        101) /* Placement - Resting */
     , (2248051332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051332, 151,          2) /* HookType - Wall */
     , (2248051332, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051332,   1, False) /* Stuck */
     , (2248051332,  11, True ) /* IgnoreCollisions */
     , (2248051332,  13, True ) /* Ethereal */
     , (2248051332,  14, True ) /* GravityStatus */
     , (2248051332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051332,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051332,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051332,   1,   33556918) /* Setup */
     , (2248051332,   3,  536870932) /* SoundTable */
     , (2248051332,   8,  100671215) /* Icon */
     , (2248051332,  22,  872415275) /* PhysicsEffectTable */
     , (2248051332, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248051332, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248051332, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051332,   1, 1342263323) /* Owner */
     , (2248051332,   2, 1342263323) /* Container */
     , (2248051332, 8000, 2248051332) /* PCAPRecordedObjectIID */;
