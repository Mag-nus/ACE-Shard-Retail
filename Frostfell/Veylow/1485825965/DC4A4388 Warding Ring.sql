INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854472, 27810, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854472,   1,        128) /* ItemType - Misc */
     , (3695854472,   5,        100) /* EncumbranceVal */
     , (3695854472,  16,          1) /* ItemUseable - No */
     , (3695854472,  19,       6500) /* Value */
     , (3695854472,  65,        101) /* Placement - Resting */
     , (3695854472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854472, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854472,   1, False) /* Stuck */
     , (3695854472,  11, True ) /* IgnoreCollisions */
     , (3695854472,  13, True ) /* Ethereal */
     , (3695854472,  14, True ) /* GravityStatus */
     , (3695854472,  19, True ) /* Attackable */
     , (3695854472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854472,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854472,   1, 'Warding Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854472,   1,   33554690) /* Setup */
     , (3695854472,   3,  536870932) /* SoundTable */
     , (3695854472,   8,  100676567) /* Icon */
     , (3695854472,  22,  872415275) /* PhysicsEffectTable */
     , (3695854472, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3695854472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854472,   1, 3695854459) /* Owner */
     , (3695854472,   2, 3695854459) /* Container */
     , (3695854472, 8000, 3695854472) /* PCAPRecordedObjectIID */;
