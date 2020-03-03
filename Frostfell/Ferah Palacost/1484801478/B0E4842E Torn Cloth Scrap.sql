INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766062, 35422, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766062,   1,        128) /* ItemType - Misc */
     , (2967766062,   5,          3) /* EncumbranceVal */
     , (2967766062,  11,         10) /* MaxStackSize */
     , (2967766062,  12,          3) /* StackSize */
     , (2967766062,  16,          1) /* ItemUseable - No */
     , (2967766062,  65,        101) /* Placement - Resting */
     , (2967766062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766062, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766062,   1, False) /* Stuck */
     , (2967766062,  11, True ) /* IgnoreCollisions */
     , (2967766062,  13, True ) /* Ethereal */
     , (2967766062,  14, True ) /* GravityStatus */
     , (2967766062,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766062,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766062,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766062,   1,   33554773) /* Setup */
     , (2967766062,   3,  536870932) /* SoundTable */
     , (2967766062,   8,  100689484) /* Icon */
     , (2967766062,  22,  872415275) /* PhysicsEffectTable */
     , (2967766062, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967766062, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967766062, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766062,   1, 2967766059) /* Owner */
     , (2967766062,   2, 2967766059) /* Container */
     , (2967766062, 8000, 2967766062) /* PCAPRecordedObjectIID */;
