INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100885, 24841, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100885,   1,        128) /* ItemType - Misc */
     , (2804100885,   5,         40) /* EncumbranceVal */
     , (2804100885,  16,          1) /* ItemUseable - No */
     , (2804100885,  19,          5) /* Value */
     , (2804100885,  65,        101) /* Placement - Resting */
     , (2804100885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100885, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100885,   1, False) /* Stuck */
     , (2804100885,  11, True ) /* IgnoreCollisions */
     , (2804100885,  13, True ) /* Ethereal */
     , (2804100885,  14, True ) /* GravityStatus */
     , (2804100885,  19, True ) /* Attackable */
     , (2804100885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100885,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100885,   1, 'Sage Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100885,   1,   33554683) /* Setup */
     , (2804100885,   3,  536870932) /* SoundTable */
     , (2804100885,   8,  100674486) /* Icon */
     , (2804100885,  22,  872415275) /* PhysicsEffectTable */
     , (2804100885, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2804100885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100885,   1, 2804100871) /* Owner */
     , (2804100885,   2, 2804100871) /* Container */
     , (2804100885, 8000, 2804100885) /* PCAPRecordedObjectIID */;
