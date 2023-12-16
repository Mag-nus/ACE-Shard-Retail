INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521610, 38810, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521610,   1,        128) /* ItemType - Misc */
     , (2147521610,   5,        500) /* EncumbranceVal */
     , (2147521610,  11,        100) /* MaxStackSize */
     , (2147521610,  12,        100) /* StackSize */
     , (2147521610,  16,          1) /* ItemUseable - No */
     , (2147521610,  19,       1000) /* Value */
     , (2147521610,  65,        101) /* Placement - Resting */
     , (2147521610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521610, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521610,   1, False) /* Stuck */
     , (2147521610,  11, True ) /* IgnoreCollisions */
     , (2147521610,  13, True ) /* Ethereal */
     , (2147521610,  14, True ) /* GravityStatus */
     , (2147521610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521610,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521610,   1, 'Lord Cynreft''s Ancient Emblem of Mhoire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521610,   1,   33554669) /* Setup */
     , (2147521610,   3,  536870932) /* SoundTable */
     , (2147521610,   8,  100690253) /* Icon */
     , (2147521610,  22,  872415275) /* PhysicsEffectTable */
     , (2147521610, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521610,   1, 2147521589) /* Owner */
     , (2147521610,   2, 2147521589) /* Container */
     , (2147521610, 8000, 2147521610) /* PCAPRecordedObjectIID */;
