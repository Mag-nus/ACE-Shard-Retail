INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120076698, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120076698,   1,     262144) /* ItemType - PromissoryNote */
     , (3120076698,   5,         11) /* EncumbranceVal */
     , (3120076698,  11,        250) /* MaxStackSize */
     , (3120076698,  12,         11) /* StackSize */
     , (3120076698,  16,          1) /* ItemUseable - No */
     , (3120076698,  19,     550000) /* Value */
     , (3120076698,  65,        101) /* Placement - Resting */
     , (3120076698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3120076698, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120076698,   1, False) /* Stuck */
     , (3120076698,  11, True ) /* IgnoreCollisions */
     , (3120076698,  13, True ) /* Ethereal */
     , (3120076698,  14, True ) /* GravityStatus */
     , (3120076698,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120076698,   1, 'Trade Note (50,000)') /* Name */
     , (3120076698,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120076698,   1,   33554773) /* Setup */
     , (3120076698,   3,  536870932) /* SoundTable */
     , (3120076698,   8,  100669130) /* Icon */
     , (3120076698,  22,  872415275) /* PhysicsEffectTable */
     , (3120076698, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3120076698, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3120076698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120076698,   1, 2325829919) /* Owner */
     , (3120076698,   2, 2325829919) /* Container */
     , (3120076698, 8000, 3120076698) /* PCAPRecordedObjectIID */;
