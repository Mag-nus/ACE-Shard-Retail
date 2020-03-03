INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369323951, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369323951,   1,     262144) /* ItemType - PromissoryNote */
     , (2369323951,   5,          3) /* EncumbranceVal */
     , (2369323951,  11,        250) /* MaxStackSize */
     , (2369323951,  12,          3) /* StackSize */
     , (2369323951,  16,          1) /* ItemUseable - No */
     , (2369323951,  19,     150000) /* Value */
     , (2369323951,  65,        101) /* Placement - Resting */
     , (2369323951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369323951, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369323951,   1, False) /* Stuck */
     , (2369323951,  11, True ) /* IgnoreCollisions */
     , (2369323951,  13, True ) /* Ethereal */
     , (2369323951,  14, True ) /* GravityStatus */
     , (2369323951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369323951,   1, 'Trade Note (50,000)') /* Name */
     , (2369323951,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369323951,   1,   33554773) /* Setup */
     , (2369323951,   3,  536870932) /* SoundTable */
     , (2369323951,   8,  100669130) /* Icon */
     , (2369323951,  22,  872415275) /* PhysicsEffectTable */
     , (2369323951, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369323951, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369323951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369323951,   1, 2367336597) /* Owner */
     , (2369323951,   2, 2367336597) /* Container */
     , (2369323951, 8000, 2369323951) /* PCAPRecordedObjectIID */;
