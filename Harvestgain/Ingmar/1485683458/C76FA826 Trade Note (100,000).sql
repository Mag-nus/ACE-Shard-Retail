INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345983526, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345983526,   1,     262144) /* ItemType - PromissoryNote */
     , (3345983526,   5,          2) /* EncumbranceVal */
     , (3345983526,  11,        250) /* MaxStackSize */
     , (3345983526,  12,          2) /* StackSize */
     , (3345983526,  16,          1) /* ItemUseable - No */
     , (3345983526,  19,     200000) /* Value */
     , (3345983526,  65,        101) /* Placement - Resting */
     , (3345983526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345983526, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345983526,   1, False) /* Stuck */
     , (3345983526,  11, True ) /* IgnoreCollisions */
     , (3345983526,  13, True ) /* Ethereal */
     , (3345983526,  14, True ) /* GravityStatus */
     , (3345983526,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345983526,   1, 'Trade Note (100,000)') /* Name */
     , (3345983526,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345983526,   1,   33554773) /* Setup */
     , (3345983526,   3,  536870932) /* SoundTable */
     , (3345983526,   8,  100669135) /* Icon */
     , (3345983526,  22,  872415275) /* PhysicsEffectTable */
     , (3345983526, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3345983526, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3345983526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345983526,   1, 1342685130) /* Owner */
     , (3345983526,   2, 1342685130) /* Container */
     , (3345983526, 8000, 3345983526) /* PCAPRecordedObjectIID */;
