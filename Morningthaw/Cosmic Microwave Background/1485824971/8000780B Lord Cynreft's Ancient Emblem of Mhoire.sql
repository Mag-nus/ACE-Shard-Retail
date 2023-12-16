INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514379, 38810, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514379,   1,        128) /* ItemType - Misc */
     , (2147514379,   5,         45) /* EncumbranceVal */
     , (2147514379,  11,        100) /* MaxStackSize */
     , (2147514379,  12,          9) /* StackSize */
     , (2147514379,  16,          1) /* ItemUseable - No */
     , (2147514379,  19,         90) /* Value */
     , (2147514379,  65,        101) /* Placement - Resting */
     , (2147514379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514379, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514379,   1, False) /* Stuck */
     , (2147514379,  11, True ) /* IgnoreCollisions */
     , (2147514379,  13, True ) /* Ethereal */
     , (2147514379,  14, True ) /* GravityStatus */
     , (2147514379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514379,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514379,   1, 'Lord Cynreft''s Ancient Emblem of Mhoire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514379,   1,   33554669) /* Setup */
     , (2147514379,   3,  536870932) /* SoundTable */
     , (2147514379,   8,  100690253) /* Icon */
     , (2147514379,  22,  872415275) /* PhysicsEffectTable */
     , (2147514379, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514379,   1, 2147514438) /* Owner */
     , (2147514379,   2, 2147514438) /* Container */
     , (2147514379, 8000, 2147514379) /* PCAPRecordedObjectIID */;
