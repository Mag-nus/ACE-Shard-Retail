INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2801912099, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2801912099,   1,     262144) /* ItemType - PromissoryNote */
     , (2801912099,   5,        250) /* EncumbranceVal */
     , (2801912099,  11,        250) /* MaxStackSize */
     , (2801912099,  12,        250) /* StackSize */
     , (2801912099,  16,          1) /* ItemUseable - No */
     , (2801912099,  19,   62500000) /* Value */
     , (2801912099,  65,        101) /* Placement - Resting */
     , (2801912099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2801912099, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2801912099,   1, False) /* Stuck */
     , (2801912099,  11, True ) /* IgnoreCollisions */
     , (2801912099,  13, True ) /* Ethereal */
     , (2801912099,  14, True ) /* GravityStatus */
     , (2801912099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2801912099,   1, 'Trade Note (250,000)') /* Name */
     , (2801912099,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2801912099,   1,   33554773) /* Setup */
     , (2801912099,   3,  536870932) /* SoundTable */
     , (2801912099,   8,  100673377) /* Icon */
     , (2801912099,  22,  872415275) /* PhysicsEffectTable */
     , (2801912099, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2801912099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2801912099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2801912099,   1, 2556934243) /* Owner */
     , (2801912099,   2, 2556934243) /* Container */
     , (2801912099, 8000, 2801912099) /* PCAPRecordedObjectIID */;
