INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973154, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973154,   1,     262144) /* ItemType - PromissoryNote */
     , (3710973154,   5,          1) /* EncumbranceVal */
     , (3710973154,  11,        250) /* MaxStackSize */
     , (3710973154,  12,          1) /* StackSize */
     , (3710973154,  16,          1) /* ItemUseable - No */
     , (3710973154,  19,      10000) /* Value */
     , (3710973154,  65,        101) /* Placement - Resting */
     , (3710973154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973154, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973154,   1, False) /* Stuck */
     , (3710973154,  11, True ) /* IgnoreCollisions */
     , (3710973154,  13, True ) /* Ethereal */
     , (3710973154,  14, True ) /* GravityStatus */
     , (3710973154,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973154,   1, 'Trade Note (10,000)') /* Name */
     , (3710973154,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973154,   1,   33554773) /* Setup */
     , (3710973154,   3,  536870932) /* SoundTable */
     , (3710973154,   8,  100669129) /* Icon */
     , (3710973154,  22,  872415275) /* PhysicsEffectTable */
     , (3710973154, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973154, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973154,   1, 1342563021) /* Owner */
     , (3710973154,   2, 1342563021) /* Container */
     , (3710973154, 8000, 3710973154) /* PCAPRecordedObjectIID */;
