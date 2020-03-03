INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155933633, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155933633,   1,       8192) /* ItemType - Writable */
     , (2155933633,   5,         10) /* EncumbranceVal */
     , (2155933633,  16,          8) /* ItemUseable - Contained */
     , (2155933633,  19,          1) /* Value */
     , (2155933633,  65,        101) /* Placement - Resting */
     , (2155933633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155933633, 151,          2) /* HookType - Wall */
     , (2155933633, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155933633,   1, False) /* Stuck */
     , (2155933633,  11, True ) /* IgnoreCollisions */
     , (2155933633,  13, True ) /* Ethereal */
     , (2155933633,  14, True ) /* GravityStatus */
     , (2155933633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155933633,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155933633,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933633,   1,   33556918) /* Setup */
     , (2155933633,   3,  536870932) /* SoundTable */
     , (2155933633,   8,  100671215) /* Icon */
     , (2155933633,  22,  872415275) /* PhysicsEffectTable */
     , (2155933633, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2155933633, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2155933633, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933633,   1, 2155933643) /* Owner */
     , (2155933633,   2, 2155933643) /* Container */
     , (2155933633, 8000, 2155933633) /* PCAPRecordedObjectIID */;
