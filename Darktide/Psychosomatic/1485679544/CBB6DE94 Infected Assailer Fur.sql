INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759380, 27809, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759380,   1,        128) /* ItemType - Misc */
     , (3417759380,   5,        300) /* EncumbranceVal */
     , (3417759380,  16,          1) /* ItemUseable - No */
     , (3417759380,  19,          1) /* Value */
     , (3417759380,  65,        101) /* Placement - Resting */
     , (3417759380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759380, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759380,   1, False) /* Stuck */
     , (3417759380,  11, True ) /* IgnoreCollisions */
     , (3417759380,  13, True ) /* Ethereal */
     , (3417759380,  14, True ) /* GravityStatus */
     , (3417759380,  19, True ) /* Attackable */
     , (3417759380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759380,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759380,   1, 'Infected Assailer Fur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759380,   1,   33554817) /* Setup */
     , (3417759380,   3,  536870932) /* SoundTable */
     , (3417759380,   8,  100676575) /* Icon */
     , (3417759380,  22,  872415275) /* PhysicsEffectTable */
     , (3417759380, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3417759380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759380,   1, 3417759403) /* Owner */
     , (3417759380,   2, 3417759403) /* Container */
     , (3417759380, 8000, 3417759380) /* PCAPRecordedObjectIID */;
