INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210528210, 38809, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210528210,   1,        128) /* ItemType - Misc */
     , (2210528210,   5,         15) /* EncumbranceVal */
     , (2210528210,  11,        100) /* MaxStackSize */
     , (2210528210,  12,          3) /* StackSize */
     , (2210528210,  16,          1) /* ItemUseable - No */
     , (2210528210,  19,         30) /* Value */
     , (2210528210,  65,        101) /* Placement - Resting */
     , (2210528210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210528210, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210528210,   1, False) /* Stuck */
     , (2210528210,  11, True ) /* IgnoreCollisions */
     , (2210528210,  13, True ) /* Ethereal */
     , (2210528210,  14, True ) /* GravityStatus */
     , (2210528210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210528210,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210528210,   1, 'Ancient Emblem of Mhoire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210528210,   1,   33554669) /* Setup */
     , (2210528210,   3,  536870932) /* SoundTable */
     , (2210528210,   8,  100690255) /* Icon */
     , (2210528210,  22,  872415275) /* PhysicsEffectTable */
     , (2210528210, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210528210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210528210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210528210,   1, 2210140575) /* Owner */
     , (2210528210,   2, 2210140575) /* Container */
     , (2210528210, 8000, 2210528210) /* PCAPRecordedObjectIID */;
