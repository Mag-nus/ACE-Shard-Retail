INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779737637, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779737637,   1,       8192) /* ItemType - Writable */
     , (2779737637,   5,         10) /* EncumbranceVal */
     , (2779737637,  16,          8) /* ItemUseable - Contained */
     , (2779737637,  19,          1) /* Value */
     , (2779737637,  65,        101) /* Placement - Resting */
     , (2779737637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779737637, 151,          2) /* HookType - Wall */
     , (2779737637, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779737637,   1, False) /* Stuck */
     , (2779737637,  11, True ) /* IgnoreCollisions */
     , (2779737637,  13, True ) /* Ethereal */
     , (2779737637,  14, True ) /* GravityStatus */
     , (2779737637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779737637,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779737637,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779737637,   1,   33556920) /* Setup */
     , (2779737637,   3,  536870932) /* SoundTable */
     , (2779737637,   8,  100671217) /* Icon */
     , (2779737637,  22,  872415275) /* PhysicsEffectTable */
     , (2779737637, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2779737637, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779737637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779737637,   1, 2779733236) /* Owner */
     , (2779737637,   2, 2779733236) /* Container */
     , (2779737637, 8000, 2779737637) /* PCAPRecordedObjectIID */;
