INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190023, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190023,   1,     262144) /* ItemType - PromissoryNote */
     , (2166190023,   5,          2) /* EncumbranceVal */
     , (2166190023,  11,        250) /* MaxStackSize */
     , (2166190023,  12,          2) /* StackSize */
     , (2166190023,  16,          1) /* ItemUseable - No */
     , (2166190023,  19,     500000) /* Value */
     , (2166190023,  65,        101) /* Placement - Resting */
     , (2166190023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190023, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190023,   1, False) /* Stuck */
     , (2166190023,  11, True ) /* IgnoreCollisions */
     , (2166190023,  13, True ) /* Ethereal */
     , (2166190023,  14, True ) /* GravityStatus */
     , (2166190023,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190023,   1, 'Trade Note (250,000)') /* Name */
     , (2166190023,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190023,   1,   33554773) /* Setup */
     , (2166190023,   3,  536870932) /* SoundTable */
     , (2166190023,   8,  100673377) /* Icon */
     , (2166190023,  22,  872415275) /* PhysicsEffectTable */
     , (2166190023, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166190023, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166190023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190023,   1, 2166190012) /* Owner */
     , (2166190023,   2, 2166190012) /* Container */
     , (2166190023, 8000, 2166190023) /* PCAPRecordedObjectIID */;
