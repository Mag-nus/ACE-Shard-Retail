INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342577, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342577,   1,       8192) /* ItemType - Writable */
     , (3692342577,   5,         10) /* EncumbranceVal */
     , (3692342577,  16,          8) /* ItemUseable - Contained */
     , (3692342577,  19,          1) /* Value */
     , (3692342577,  65,        101) /* Placement - Resting */
     , (3692342577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342577, 151,          2) /* HookType - Wall */
     , (3692342577, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342577,   1, False) /* Stuck */
     , (3692342577,  11, True ) /* IgnoreCollisions */
     , (3692342577,  13, True ) /* Ethereal */
     , (3692342577,  14, True ) /* GravityStatus */
     , (3692342577,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342577,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342577,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342577,   1,   33556920) /* Setup */
     , (3692342577,   3,  536870932) /* SoundTable */
     , (3692342577,   8,  100671217) /* Icon */
     , (3692342577,  22,  872415275) /* PhysicsEffectTable */
     , (3692342577, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3692342577, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3692342577, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342577,   1, 1343110400) /* Owner */
     , (3692342577,   2, 1343110400) /* Container */
     , (3692342577, 8000, 3692342577) /* PCAPRecordedObjectIID */;
