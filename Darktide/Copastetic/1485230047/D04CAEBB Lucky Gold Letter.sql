INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3494686395, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3494686395,   1,       8192) /* ItemType - Writable */
     , (3494686395,   5,         10) /* EncumbranceVal */
     , (3494686395,  16,          8) /* ItemUseable - Contained */
     , (3494686395,  19,          1) /* Value */
     , (3494686395,  65,        101) /* Placement - Resting */
     , (3494686395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3494686395, 151,          2) /* HookType - Wall */
     , (3494686395, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3494686395,   1, False) /* Stuck */
     , (3494686395,  11, True ) /* IgnoreCollisions */
     , (3494686395,  13, True ) /* Ethereal */
     , (3494686395,  14, True ) /* GravityStatus */
     , (3494686395,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3494686395,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3494686395,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3494686395,   1,   33556918) /* Setup */
     , (3494686395,   3,  536870932) /* SoundTable */
     , (3494686395,   8,  100671215) /* Icon */
     , (3494686395,  22,  872415275) /* PhysicsEffectTable */
     , (3494686395, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3494686395, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3494686395, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3494686395,   1, 1343445347) /* Owner */
     , (3494686395,   2, 1343445347) /* Container */
     , (3494686395, 8000, 3494686395) /* PCAPRecordedObjectIID */;
