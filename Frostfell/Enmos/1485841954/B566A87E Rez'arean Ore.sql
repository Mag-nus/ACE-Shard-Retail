INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043403902, 46287, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043403902,   1,        128) /* ItemType - Misc */
     , (3043403902,   5,          1) /* EncumbranceVal */
     , (3043403902,  11,         30) /* MaxStackSize */
     , (3043403902,  12,          1) /* StackSize */
     , (3043403902,  16,          1) /* ItemUseable - No */
     , (3043403902,  19,          1) /* Value */
     , (3043403902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043403902, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043403902,   1, False) /* Stuck */
     , (3043403902,  11, True ) /* IgnoreCollisions */
     , (3043403902,  13, True ) /* Ethereal */
     , (3043403902,  14, True ) /* GravityStatus */
     , (3043403902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043403902,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043403902,   1, 'Rez''arean Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043403902,   1,   33561460) /* Setup */
     , (3043403902,   3,  536870932) /* SoundTable */
     , (3043403902,   8,  100692661) /* Icon */
     , (3043403902,  22,  872415275) /* PhysicsEffectTable */
     , (3043403902, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3043403902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3043403902, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043403902,   1, 3039060629) /* Owner */
     , (3043403902,   2, 3039060629) /* Container */
     , (3043403902, 8000, 3043403902) /* PCAPRecordedObjectIID */;
