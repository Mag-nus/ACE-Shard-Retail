INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631833594, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631833594,   1,     262144) /* ItemType - PromissoryNote */
     , (3631833594,   5,          4) /* EncumbranceVal */
     , (3631833594,  11,        250) /* MaxStackSize */
     , (3631833594,  12,          4) /* StackSize */
     , (3631833594,  16,          1) /* ItemUseable - No */
     , (3631833594,  19,     200000) /* Value */
     , (3631833594,  65,        101) /* Placement - Resting */
     , (3631833594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631833594, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631833594,   1, False) /* Stuck */
     , (3631833594,  11, True ) /* IgnoreCollisions */
     , (3631833594,  13, True ) /* Ethereal */
     , (3631833594,  14, True ) /* GravityStatus */
     , (3631833594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631833594,   1, 'Trade Note (50,000)') /* Name */
     , (3631833594,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631833594,   1,   33554773) /* Setup */
     , (3631833594,   3,  536870932) /* SoundTable */
     , (3631833594,   8,  100669130) /* Icon */
     , (3631833594,  22,  872415275) /* PhysicsEffectTable */
     , (3631833594, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3631833594, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631833594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631833594,   1, 1344151091) /* Owner */
     , (3631833594,   2, 1344151091) /* Container */
     , (3631833594, 8000, 3631833594) /* PCAPRecordedObjectIID */;
