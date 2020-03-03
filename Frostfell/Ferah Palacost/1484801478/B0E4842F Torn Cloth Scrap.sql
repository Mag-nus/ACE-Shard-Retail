INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766063, 35421, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766063,   1,        128) /* ItemType - Misc */
     , (2967766063,   5,          7) /* EncumbranceVal */
     , (2967766063,  11,         10) /* MaxStackSize */
     , (2967766063,  12,          7) /* StackSize */
     , (2967766063,  16,          1) /* ItemUseable - No */
     , (2967766063,  65,        101) /* Placement - Resting */
     , (2967766063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766063, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766063,   1, False) /* Stuck */
     , (2967766063,  11, True ) /* IgnoreCollisions */
     , (2967766063,  13, True ) /* Ethereal */
     , (2967766063,  14, True ) /* GravityStatus */
     , (2967766063,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766063,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766063,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766063,   1,   33554773) /* Setup */
     , (2967766063,   3,  536870932) /* SoundTable */
     , (2967766063,   8,  100689483) /* Icon */
     , (2967766063,  22,  872415275) /* PhysicsEffectTable */
     , (2967766063, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967766063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967766063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766063,   1, 2967766059) /* Owner */
     , (2967766063,   2, 2967766059) /* Container */
     , (2967766063, 8000, 2967766063) /* PCAPRecordedObjectIID */;
