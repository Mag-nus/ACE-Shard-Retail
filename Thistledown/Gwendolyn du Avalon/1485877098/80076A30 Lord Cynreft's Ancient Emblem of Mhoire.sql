INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969584, 38810, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969584,   1,        128) /* ItemType - Misc */
     , (2147969584,   5,         20) /* EncumbranceVal */
     , (2147969584,  11,        100) /* MaxStackSize */
     , (2147969584,  12,          4) /* StackSize */
     , (2147969584,  16,          1) /* ItemUseable - No */
     , (2147969584,  19,         40) /* Value */
     , (2147969584,  65,        101) /* Placement - Resting */
     , (2147969584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969584, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969584,   1, False) /* Stuck */
     , (2147969584,  11, True ) /* IgnoreCollisions */
     , (2147969584,  13, True ) /* Ethereal */
     , (2147969584,  14, True ) /* GravityStatus */
     , (2147969584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969584,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969584,   1, 'Lord Cynreft''s Ancient Emblem of Mhoire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969584,   1,   33554669) /* Setup */
     , (2147969584,   3,  536870932) /* SoundTable */
     , (2147969584,   8,  100690253) /* Icon */
     , (2147969584,  22,  872415275) /* PhysicsEffectTable */
     , (2147969584, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969584, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969584, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969584,   1, 2147969566) /* Owner */
     , (2147969584,   2, 2147969566) /* Container */
     , (2147969584, 8000, 2147969584) /* PCAPRecordedObjectIID */;
