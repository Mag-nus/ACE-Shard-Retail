INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704549027, 24143, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704549027,   1,        128) /* ItemType - Misc */
     , (3704549027,   5,         15) /* EncumbranceVal */
     , (3704549027,  16,          1) /* ItemUseable - No */
     , (3704549027,  19,         10) /* Value */
     , (3704549027,  65,        101) /* Placement - Resting */
     , (3704549027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704549027, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704549027,   1, False) /* Stuck */
     , (3704549027,  11, True ) /* IgnoreCollisions */
     , (3704549027,  13, True ) /* Ethereal */
     , (3704549027,  14, True ) /* GravityStatus */
     , (3704549027,  19, True ) /* Attackable */
     , (3704549027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704549027,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704549027,   1, 'Empty Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704549027,   1,   33554665) /* Setup */
     , (3704549027,   3,  536870932) /* SoundTable */
     , (3704549027,   8,  100667432) /* Icon */
     , (3704549027,  22,  872415275) /* PhysicsEffectTable */
     , (3704549027, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3704549027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704549027, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704549027,   1, 1343472814) /* Owner */
     , (3704549027,   2, 1343472814) /* Container */
     , (3704549027, 8000, 3704549027) /* PCAPRecordedObjectIID */;
