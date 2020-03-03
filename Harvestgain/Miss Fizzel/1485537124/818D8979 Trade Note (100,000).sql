INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173536633, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173536633,   1,     262144) /* ItemType - PromissoryNote */
     , (2173536633,   5,         42) /* EncumbranceVal */
     , (2173536633,  11,        250) /* MaxStackSize */
     , (2173536633,  12,         42) /* StackSize */
     , (2173536633,  16,          1) /* ItemUseable - No */
     , (2173536633,  19,    4200000) /* Value */
     , (2173536633,  65,        101) /* Placement - Resting */
     , (2173536633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173536633, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173536633,   1, False) /* Stuck */
     , (2173536633,  11, True ) /* IgnoreCollisions */
     , (2173536633,  13, True ) /* Ethereal */
     , (2173536633,  14, True ) /* GravityStatus */
     , (2173536633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173536633,   1, 'Trade Note (100,000)') /* Name */
     , (2173536633,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173536633,   1,   33554773) /* Setup */
     , (2173536633,   3,  536870932) /* SoundTable */
     , (2173536633,   8,  100669135) /* Icon */
     , (2173536633,  22,  872415275) /* PhysicsEffectTable */
     , (2173536633, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2173536633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2173536633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173536633,   1, 2217202504) /* Owner */
     , (2173536633,   2, 2217202504) /* Container */
     , (2173536633, 8000, 2173536633) /* PCAPRecordedObjectIID */;
