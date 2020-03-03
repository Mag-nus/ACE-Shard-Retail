INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266040692, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266040692,   1,       8192) /* ItemType - Writable */
     , (2266040692,   5,         10) /* EncumbranceVal */
     , (2266040692,  16,          8) /* ItemUseable - Contained */
     , (2266040692,  19,          1) /* Value */
     , (2266040692,  65,        101) /* Placement - Resting */
     , (2266040692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266040692, 151,          2) /* HookType - Wall */
     , (2266040692, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266040692,   1, False) /* Stuck */
     , (2266040692,  11, True ) /* IgnoreCollisions */
     , (2266040692,  13, True ) /* Ethereal */
     , (2266040692,  14, True ) /* GravityStatus */
     , (2266040692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2266040692,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266040692,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266040692,   1,   33556920) /* Setup */
     , (2266040692,   3,  536870932) /* SoundTable */
     , (2266040692,   8,  100671217) /* Icon */
     , (2266040692,  22,  872415275) /* PhysicsEffectTable */
     , (2266040692, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2266040692, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2266040692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266040692,   1, 1343243723) /* Owner */
     , (2266040692,   2, 1343243723) /* Container */
     , (2266040692, 8000, 2266040692) /* PCAPRecordedObjectIID */;
