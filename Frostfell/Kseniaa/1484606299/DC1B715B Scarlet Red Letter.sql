INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692786011, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692786011,   1,       8192) /* ItemType - Writable */
     , (3692786011,   5,         10) /* EncumbranceVal */
     , (3692786011,  16,          8) /* ItemUseable - Contained */
     , (3692786011,  19,          1) /* Value */
     , (3692786011,  65,        101) /* Placement - Resting */
     , (3692786011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692786011, 151,          2) /* HookType - Wall */
     , (3692786011, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692786011,   1, False) /* Stuck */
     , (3692786011,  11, True ) /* IgnoreCollisions */
     , (3692786011,  13, True ) /* Ethereal */
     , (3692786011,  14, True ) /* GravityStatus */
     , (3692786011,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692786011,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692786011,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692786011,   1,   33556920) /* Setup */
     , (3692786011,   3,  536870932) /* SoundTable */
     , (3692786011,   8,  100671217) /* Icon */
     , (3692786011,  22,  872415275) /* PhysicsEffectTable */
     , (3692786011, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3692786011, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3692786011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692786011,   1, 1343467584) /* Owner */
     , (3692786011,   2, 1343467584) /* Container */
     , (3692786011, 8000, 3692786011) /* PCAPRecordedObjectIID */;
