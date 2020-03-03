INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043403968, 41540, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043403968,   1,       2048) /* ItemType - Gem */
     , (3043403968,   5,        150) /* EncumbranceVal */
     , (3043403968,  11,         10) /* MaxStackSize */
     , (3043403968,  12,          1) /* StackSize */
     , (3043403968,  16,          1) /* ItemUseable - No */
     , (3043403968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043403968, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043403968,   1, False) /* Stuck */
     , (3043403968,  11, True ) /* IgnoreCollisions */
     , (3043403968,  13, True ) /* Ethereal */
     , (3043403968,  14, True ) /* GravityStatus */
     , (3043403968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043403968,   1, 'Aetherium Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043403968,   1,   33560863) /* Setup */
     , (3043403968,   3,  536870932) /* SoundTable */
     , (3043403968,   8,  100690568) /* Icon */
     , (3043403968,  22,  872415275) /* PhysicsEffectTable */
     , (3043403968, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3043403968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3043403968, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043403968,   1, 3039060629) /* Owner */
     , (3043403968,   2, 3039060629) /* Container */
     , (3043403968, 8000, 3043403968) /* PCAPRecordedObjectIID */;
