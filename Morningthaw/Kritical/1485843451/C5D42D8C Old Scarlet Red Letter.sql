INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016844, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016844,   1,       8192) /* ItemType - Writable */
     , (3319016844,   5,         10) /* EncumbranceVal */
     , (3319016844,  16,          8) /* ItemUseable - Contained */
     , (3319016844,  19,          1) /* Value */
     , (3319016844,  65,        101) /* Placement - Resting */
     , (3319016844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016844, 151,          2) /* HookType - Wall */
     , (3319016844, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016844,   1, False) /* Stuck */
     , (3319016844,  11, True ) /* IgnoreCollisions */
     , (3319016844,  13, True ) /* Ethereal */
     , (3319016844,  14, True ) /* GravityStatus */
     , (3319016844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319016844,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016844,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016844,   1,   33556920) /* Setup */
     , (3319016844,   3,  536870932) /* SoundTable */
     , (3319016844,   8,  100671217) /* Icon */
     , (3319016844,  22,  872415275) /* PhysicsEffectTable */
     , (3319016844, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3319016844, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3319016844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016844,   1, 3319016835) /* Owner */
     , (3319016844,   2, 3319016835) /* Container */
     , (3319016844, 8000, 3319016844) /* PCAPRecordedObjectIID */;
