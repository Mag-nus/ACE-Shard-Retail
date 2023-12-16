INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521611, 38810, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521611,   1,        128) /* ItemType - Misc */
     , (2147521611,   5,        500) /* EncumbranceVal */
     , (2147521611,  11,        100) /* MaxStackSize */
     , (2147521611,  12,        100) /* StackSize */
     , (2147521611,  16,          1) /* ItemUseable - No */
     , (2147521611,  19,       1000) /* Value */
     , (2147521611,  65,        101) /* Placement - Resting */
     , (2147521611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521611, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521611,   1, False) /* Stuck */
     , (2147521611,  11, True ) /* IgnoreCollisions */
     , (2147521611,  13, True ) /* Ethereal */
     , (2147521611,  14, True ) /* GravityStatus */
     , (2147521611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521611,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521611,   1, 'Lord Cynreft''s Ancient Emblem of Mhoire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521611,   1,   33554669) /* Setup */
     , (2147521611,   3,  536870932) /* SoundTable */
     , (2147521611,   8,  100690253) /* Icon */
     , (2147521611,  22,  872415275) /* PhysicsEffectTable */
     , (2147521611, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521611,   1, 2147521589) /* Owner */
     , (2147521611,   2, 2147521589) /* Container */
     , (2147521611, 8000, 2147521611) /* PCAPRecordedObjectIID */;
