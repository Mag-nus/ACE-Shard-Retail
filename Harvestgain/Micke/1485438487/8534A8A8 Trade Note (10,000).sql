INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2234820776, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2234820776,   1,     262144) /* ItemType - PromissoryNote */
     , (2234820776,   5,         73) /* EncumbranceVal */
     , (2234820776,  11,        250) /* MaxStackSize */
     , (2234820776,  12,         73) /* StackSize */
     , (2234820776,  16,          1) /* ItemUseable - No */
     , (2234820776,  19,     730000) /* Value */
     , (2234820776,  65,        101) /* Placement - Resting */
     , (2234820776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2234820776, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2234820776,   1, False) /* Stuck */
     , (2234820776,  11, True ) /* IgnoreCollisions */
     , (2234820776,  13, True ) /* Ethereal */
     , (2234820776,  14, True ) /* GravityStatus */
     , (2234820776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2234820776,   1, 'Trade Note (10,000)') /* Name */
     , (2234820776,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2234820776,   1,   33554773) /* Setup */
     , (2234820776,   3,  536870932) /* SoundTable */
     , (2234820776,   8,  100669129) /* Icon */
     , (2234820776,  22,  872415275) /* PhysicsEffectTable */
     , (2234820776, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2234820776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2234820776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2234820776,   1, 2173456296) /* Owner */
     , (2234820776,   2, 2173456296) /* Container */
     , (2234820776, 8000, 2234820776) /* PCAPRecordedObjectIID */;
