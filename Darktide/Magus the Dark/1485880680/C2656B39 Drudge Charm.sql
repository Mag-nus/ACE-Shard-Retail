INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426489, 3669, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426489,   1,        128) /* ItemType - Misc */
     , (3261426489,   5,         40) /* EncumbranceVal */
     , (3261426489,  16,          1) /* ItemUseable - No */
     , (3261426489,  19,          5) /* Value */
     , (3261426489,  65,        101) /* Placement - Resting */
     , (3261426489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426489, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426489,   1, False) /* Stuck */
     , (3261426489,  11, True ) /* IgnoreCollisions */
     , (3261426489,  13, True ) /* Ethereal */
     , (3261426489,  14, True ) /* GravityStatus */
     , (3261426489,  19, True ) /* Attackable */
     , (3261426489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426489,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426489,   1, 'Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426489,   1,   33554683) /* Setup */
     , (3261426489,   3,  536870932) /* SoundTable */
     , (3261426489,   8,  100670040) /* Icon */
     , (3261426489,  22,  872415275) /* PhysicsEffectTable */
     , (3261426489, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3261426489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261426489, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426489,   1, 3261426488) /* Owner */
     , (3261426489,   2, 3261426488) /* Container */
     , (3261426489, 8000, 3261426489) /* PCAPRecordedObjectIID */;
