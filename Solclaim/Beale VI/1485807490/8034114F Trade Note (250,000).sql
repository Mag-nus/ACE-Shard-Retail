INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150895951, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150895951,   1,     262144) /* ItemType - PromissoryNote */
     , (2150895951,   5,        227) /* EncumbranceVal */
     , (2150895951,  11,        250) /* MaxStackSize */
     , (2150895951,  12,        217) /* StackSize */
     , (2150895951,  16,          1) /* ItemUseable - No */
     , (2150895951,  19,   56750000) /* Value */
     , (2150895951,  33,          1) /* Bonded - Bonded */
     , (2150895951,  65,        101) /* Placement - Resting */
     , (2150895951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150895951, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150895951,   1, False) /* Stuck */
     , (2150895951,  11, True ) /* IgnoreCollisions */
     , (2150895951,  13, True ) /* Ethereal */
     , (2150895951,  14, True ) /* GravityStatus */
     , (2150895951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150895951,   1, 'Trade Note (250,000)') /* Name */
     , (2150895951,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150895951,   1,   33554773) /* Setup */
     , (2150895951,   3,  536870932) /* SoundTable */
     , (2150895951,   8,  100673377) /* Icon */
     , (2150895951,  22,  872415275) /* PhysicsEffectTable */
     , (2150895951, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150895951, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150895951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150895951,   1, 2391916187) /* Owner */
     , (2150895951,   2, 2391916187) /* Container */
     , (2150895951, 8000, 2150895951) /* PCAPRecordedObjectIID */;
