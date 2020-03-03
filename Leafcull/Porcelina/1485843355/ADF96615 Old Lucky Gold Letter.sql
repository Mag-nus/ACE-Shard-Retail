INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918802965, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918802965,   1,       8192) /* ItemType - Writable */
     , (2918802965,   5,         10) /* EncumbranceVal */
     , (2918802965,  16,          8) /* ItemUseable - Contained */
     , (2918802965,  19,          1) /* Value */
     , (2918802965,  65,        101) /* Placement - Resting */
     , (2918802965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918802965, 151,          2) /* HookType - Wall */
     , (2918802965, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918802965,   1, False) /* Stuck */
     , (2918802965,  11, True ) /* IgnoreCollisions */
     , (2918802965,  13, True ) /* Ethereal */
     , (2918802965,  14, True ) /* GravityStatus */
     , (2918802965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918802965,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918802965,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918802965,   1,   33556918) /* Setup */
     , (2918802965,   3,  536870932) /* SoundTable */
     , (2918802965,   8,  100671215) /* Icon */
     , (2918802965,  22,  872415275) /* PhysicsEffectTable */
     , (2918802965, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2918802965, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2918802965, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918802965,   1, 1342913379) /* Owner */
     , (2918802965,   2, 1342913379) /* Container */
     , (2918802965, 8000, 2918802965) /* PCAPRecordedObjectIID */;
