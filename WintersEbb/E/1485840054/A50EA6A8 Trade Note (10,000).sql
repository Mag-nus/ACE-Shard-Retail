INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200808, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200808,   1,     262144) /* ItemType - PromissoryNote */
     , (2769200808,   5,          1) /* EncumbranceVal */
     , (2769200808,  11,        250) /* MaxStackSize */
     , (2769200808,  12,          1) /* StackSize */
     , (2769200808,  16,          1) /* ItemUseable - No */
     , (2769200808,  19,      10000) /* Value */
     , (2769200808,  65,        101) /* Placement - Resting */
     , (2769200808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200808, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200808,   1, False) /* Stuck */
     , (2769200808,  11, True ) /* IgnoreCollisions */
     , (2769200808,  13, True ) /* Ethereal */
     , (2769200808,  14, True ) /* GravityStatus */
     , (2769200808,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200808,   1, 'Trade Note (10,000)') /* Name */
     , (2769200808,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200808,   1,   33554773) /* Setup */
     , (2769200808,   3,  536870932) /* SoundTable */
     , (2769200808,   8,  100669129) /* Icon */
     , (2769200808,  22,  872415275) /* PhysicsEffectTable */
     , (2769200808, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200808, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200808,   1, 2769200806) /* Owner */
     , (2769200808,   2, 2769200806) /* Container */
     , (2769200808, 8000, 2769200808) /* PCAPRecordedObjectIID */;
