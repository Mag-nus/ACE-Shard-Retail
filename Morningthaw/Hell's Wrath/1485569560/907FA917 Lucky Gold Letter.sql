INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2424285463, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424285463,   1,       8192) /* ItemType - Writable */
     , (2424285463,   5,         10) /* EncumbranceVal */
     , (2424285463,  16,          8) /* ItemUseable - Contained */
     , (2424285463,  19,          1) /* Value */
     , (2424285463,  65,        101) /* Placement - Resting */
     , (2424285463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2424285463, 151,          2) /* HookType - Wall */
     , (2424285463, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424285463,   1, False) /* Stuck */
     , (2424285463,  11, True ) /* IgnoreCollisions */
     , (2424285463,  13, True ) /* Ethereal */
     , (2424285463,  14, True ) /* GravityStatus */
     , (2424285463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2424285463,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424285463,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424285463,   1,   33556918) /* Setup */
     , (2424285463,   3,  536870932) /* SoundTable */
     , (2424285463,   8,  100671215) /* Icon */
     , (2424285463,  22,  872415275) /* PhysicsEffectTable */
     , (2424285463, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2424285463, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2424285463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424285463,   1, 2147516764) /* Owner */
     , (2424285463,   2, 2147516764) /* Container */
     , (2424285463, 8000, 2424285463) /* PCAPRecordedObjectIID */;
