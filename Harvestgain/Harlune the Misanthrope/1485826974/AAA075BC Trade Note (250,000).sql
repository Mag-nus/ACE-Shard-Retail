INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862642620, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862642620,   1,     262144) /* ItemType - PromissoryNote */
     , (2862642620,   5,         29) /* EncumbranceVal */
     , (2862642620,  11,        250) /* MaxStackSize */
     , (2862642620,  12,         29) /* StackSize */
     , (2862642620,  16,          1) /* ItemUseable - No */
     , (2862642620,  19,    7250000) /* Value */
     , (2862642620,  65,        101) /* Placement - Resting */
     , (2862642620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862642620, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862642620,   1, False) /* Stuck */
     , (2862642620,  11, True ) /* IgnoreCollisions */
     , (2862642620,  13, True ) /* Ethereal */
     , (2862642620,  14, True ) /* GravityStatus */
     , (2862642620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862642620,   1, 'Trade Note (250,000)') /* Name */
     , (2862642620,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862642620,   1,   33554773) /* Setup */
     , (2862642620,   3,  536870932) /* SoundTable */
     , (2862642620,   8,  100673377) /* Icon */
     , (2862642620,  22,  872415275) /* PhysicsEffectTable */
     , (2862642620, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2862642620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2862642620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862642620,   1, 2943329391) /* Owner */
     , (2862642620,   2, 2943329391) /* Container */
     , (2862642620, 8000, 2862642620) /* PCAPRecordedObjectIID */;
