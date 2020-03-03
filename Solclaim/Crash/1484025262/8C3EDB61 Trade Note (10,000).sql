INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2352929633, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2352929633,   1,     262144) /* ItemType - PromissoryNote */
     , (2352929633,   5,          8) /* EncumbranceVal */
     , (2352929633,  11,        250) /* MaxStackSize */
     , (2352929633,  12,          8) /* StackSize */
     , (2352929633,  16,          1) /* ItemUseable - No */
     , (2352929633,  19,      80000) /* Value */
     , (2352929633,  65,        101) /* Placement - Resting */
     , (2352929633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2352929633, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2352929633,   1, False) /* Stuck */
     , (2352929633,  11, True ) /* IgnoreCollisions */
     , (2352929633,  13, True ) /* Ethereal */
     , (2352929633,  14, True ) /* GravityStatus */
     , (2352929633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2352929633,   1, 'Trade Note (10,000)') /* Name */
     , (2352929633,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2352929633,   1,   33554773) /* Setup */
     , (2352929633,   3,  536870932) /* SoundTable */
     , (2352929633,   8,  100669129) /* Icon */
     , (2352929633,  22,  872415275) /* PhysicsEffectTable */
     , (2352929633, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2352929633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2352929633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2352929633,   1, 2192914768) /* Owner */
     , (2352929633,   2, 2192914768) /* Container */
     , (2352929633, 8000, 2352929633) /* PCAPRecordedObjectIID */;
