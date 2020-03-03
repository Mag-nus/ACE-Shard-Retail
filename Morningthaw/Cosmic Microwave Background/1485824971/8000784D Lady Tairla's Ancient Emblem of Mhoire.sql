INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514445, 38808, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514445,   1,        128) /* ItemType - Misc */
     , (2147514445,   5,          5) /* EncumbranceVal */
     , (2147514445,  11,        100) /* MaxStackSize */
     , (2147514445,  12,          1) /* StackSize */
     , (2147514445,  16,          1) /* ItemUseable - No */
     , (2147514445,  19,         10) /* Value */
     , (2147514445,  65,        101) /* Placement - Resting */
     , (2147514445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514445, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514445,   1, False) /* Stuck */
     , (2147514445,  11, True ) /* IgnoreCollisions */
     , (2147514445,  13, True ) /* Ethereal */
     , (2147514445,  14, True ) /* GravityStatus */
     , (2147514445,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514445,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514445,   1, 'Lady Tairla''s Ancient Emblem of Mhoire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514445,   1,   33554669) /* Setup */
     , (2147514445,   3,  536870932) /* SoundTable */
     , (2147514445,   8,  100690254) /* Icon */
     , (2147514445,  22,  872415275) /* PhysicsEffectTable */
     , (2147514445, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514445, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514445,   1, 2147514438) /* Owner */
     , (2147514445,   2, 2147514438) /* Container */
     , (2147514445, 8000, 2147514445) /* PCAPRecordedObjectIID */;
