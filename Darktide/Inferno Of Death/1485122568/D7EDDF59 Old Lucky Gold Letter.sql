INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690649, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690649,   1,       8192) /* ItemType - Writable */
     , (3622690649,   5,         10) /* EncumbranceVal */
     , (3622690649,  16,          8) /* ItemUseable - Contained */
     , (3622690649,  19,          1) /* Value */
     , (3622690649,  65,        101) /* Placement - Resting */
     , (3622690649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690649, 151,          2) /* HookType - Wall */
     , (3622690649, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690649,   1, False) /* Stuck */
     , (3622690649,  11, True ) /* IgnoreCollisions */
     , (3622690649,  13, True ) /* Ethereal */
     , (3622690649,  14, True ) /* GravityStatus */
     , (3622690649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690649,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690649,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690649,   1,   33556918) /* Setup */
     , (3622690649,   3,  536870932) /* SoundTable */
     , (3622690649,   8,  100671215) /* Icon */
     , (3622690649,  22,  872415275) /* PhysicsEffectTable */
     , (3622690649, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3622690649, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3622690649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690649,   1, 1343239388) /* Owner */
     , (3622690649,   2, 1343239388) /* Container */
     , (3622690649, 8000, 3622690649) /* PCAPRecordedObjectIID */;
