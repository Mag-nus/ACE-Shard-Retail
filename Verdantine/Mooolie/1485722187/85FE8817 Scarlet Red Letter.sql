INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050711, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050711,   1,       8192) /* ItemType - Writable */
     , (2248050711,   5,         10) /* EncumbranceVal */
     , (2248050711,  16,          8) /* ItemUseable - Contained */
     , (2248050711,  19,          1) /* Value */
     , (2248050711,  65,        101) /* Placement - Resting */
     , (2248050711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050711, 151,          2) /* HookType - Wall */
     , (2248050711, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050711,   1, False) /* Stuck */
     , (2248050711,  11, True ) /* IgnoreCollisions */
     , (2248050711,  13, True ) /* Ethereal */
     , (2248050711,  14, True ) /* GravityStatus */
     , (2248050711,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050711,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050711,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050711,   1,   33556920) /* Setup */
     , (2248050711,   3,  536870932) /* SoundTable */
     , (2248050711,   8,  100671217) /* Icon */
     , (2248050711,  22,  872415275) /* PhysicsEffectTable */
     , (2248050711, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248050711, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248050711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050711,   1, 1342410155) /* Owner */
     , (2248050711,   2, 1342410155) /* Container */
     , (2248050711, 8000, 2248050711) /* PCAPRecordedObjectIID */;
