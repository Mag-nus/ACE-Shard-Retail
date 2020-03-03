INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284073705, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284073705,   1,     262144) /* ItemType - PromissoryNote */
     , (2284073705,   5,         40) /* EncumbranceVal */
     , (2284073705,  11,        250) /* MaxStackSize */
     , (2284073705,  12,         40) /* StackSize */
     , (2284073705,  16,          1) /* ItemUseable - No */
     , (2284073705,  19,     400000) /* Value */
     , (2284073705,  33,          1) /* Bonded - Bonded */
     , (2284073705,  65,        101) /* Placement - Resting */
     , (2284073705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284073705, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284073705,   1, False) /* Stuck */
     , (2284073705,  11, True ) /* IgnoreCollisions */
     , (2284073705,  13, True ) /* Ethereal */
     , (2284073705,  14, True ) /* GravityStatus */
     , (2284073705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284073705,   1, 'Trade Note (10,000)') /* Name */
     , (2284073705,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284073705,   1,   33554773) /* Setup */
     , (2284073705,   3,  536870932) /* SoundTable */
     , (2284073705,   8,  100669129) /* Icon */
     , (2284073705,  22,  872415275) /* PhysicsEffectTable */
     , (2284073705, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2284073705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2284073705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284073705,   1, 2250880288) /* Owner */
     , (2284073705,   2, 2250880288) /* Container */
     , (2284073705, 8000, 2284073705) /* PCAPRecordedObjectIID */;
