INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766073, 35411, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766073,   1,        128) /* ItemType - Misc */
     , (2967766073,   5,          3) /* EncumbranceVal */
     , (2967766073,  11,         10) /* MaxStackSize */
     , (2967766073,  12,          3) /* StackSize */
     , (2967766073,  16,          1) /* ItemUseable - No */
     , (2967766073,  65,        101) /* Placement - Resting */
     , (2967766073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766073, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766073,   1, False) /* Stuck */
     , (2967766073,  11, True ) /* IgnoreCollisions */
     , (2967766073,  13, True ) /* Ethereal */
     , (2967766073,  14, True ) /* GravityStatus */
     , (2967766073,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766073,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766073,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766073,   1,   33554773) /* Setup */
     , (2967766073,   3,  536870932) /* SoundTable */
     , (2967766073,   8,  100689490) /* Icon */
     , (2967766073,  22,  872415275) /* PhysicsEffectTable */
     , (2967766073, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967766073, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967766073, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766073,   1, 2967766059) /* Owner */
     , (2967766073,   2, 2967766059) /* Container */
     , (2967766073, 8000, 2967766073) /* PCAPRecordedObjectIID */;
