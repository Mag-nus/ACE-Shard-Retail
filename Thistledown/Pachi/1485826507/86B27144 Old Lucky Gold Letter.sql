INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841348, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841348,   1,       8192) /* ItemType - Writable */
     , (2259841348,   5,         10) /* EncumbranceVal */
     , (2259841348,  16,          8) /* ItemUseable - Contained */
     , (2259841348,  19,          1) /* Value */
     , (2259841348,  65,        101) /* Placement - Resting */
     , (2259841348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841348, 151,          2) /* HookType - Wall */
     , (2259841348, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841348,   1, False) /* Stuck */
     , (2259841348,  11, True ) /* IgnoreCollisions */
     , (2259841348,  13, True ) /* Ethereal */
     , (2259841348,  14, True ) /* GravityStatus */
     , (2259841348,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259841348,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841348,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841348,   1,   33556918) /* Setup */
     , (2259841348,   3,  536870932) /* SoundTable */
     , (2259841348,   8,  100671215) /* Icon */
     , (2259841348,  22,  872415275) /* PhysicsEffectTable */
     , (2259841348, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2259841348, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2259841348, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841348,   1, 2259841340) /* Owner */
     , (2259841348,   2, 2259841340) /* Container */
     , (2259841348, 8000, 2259841348) /* PCAPRecordedObjectIID */;
