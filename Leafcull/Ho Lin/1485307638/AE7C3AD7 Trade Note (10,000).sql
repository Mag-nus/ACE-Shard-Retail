INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377111, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377111,   1,     262144) /* ItemType - PromissoryNote */
     , (2927377111,   5,          1) /* EncumbranceVal */
     , (2927377111,  11,        250) /* MaxStackSize */
     , (2927377111,  12,          1) /* StackSize */
     , (2927377111,  16,          1) /* ItemUseable - No */
     , (2927377111,  19,      10000) /* Value */
     , (2927377111,  65,        101) /* Placement - Resting */
     , (2927377111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377111, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377111,   1, False) /* Stuck */
     , (2927377111,  11, True ) /* IgnoreCollisions */
     , (2927377111,  13, True ) /* Ethereal */
     , (2927377111,  14, True ) /* GravityStatus */
     , (2927377111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377111,   1, 'Trade Note (10,000)') /* Name */
     , (2927377111,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377111,   1,   33554773) /* Setup */
     , (2927377111,   3,  536870932) /* SoundTable */
     , (2927377111,   8,  100669129) /* Icon */
     , (2927377111,  22,  872415275) /* PhysicsEffectTable */
     , (2927377111, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927377111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927377111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377111,   1, 2927377095) /* Owner */
     , (2927377111,   2, 2927377095) /* Container */
     , (2927377111, 8000, 2927377111) /* PCAPRecordedObjectIID */;
