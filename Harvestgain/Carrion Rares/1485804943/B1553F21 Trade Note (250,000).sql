INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975153953, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975153953,   1,     262144) /* ItemType - PromissoryNote */
     , (2975153953,   5,        250) /* EncumbranceVal */
     , (2975153953,  11,        250) /* MaxStackSize */
     , (2975153953,  12,        250) /* StackSize */
     , (2975153953,  16,          1) /* ItemUseable - No */
     , (2975153953,  19,   62500000) /* Value */
     , (2975153953,  65,        101) /* Placement - Resting */
     , (2975153953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975153953, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975153953,   1, False) /* Stuck */
     , (2975153953,  11, True ) /* IgnoreCollisions */
     , (2975153953,  13, True ) /* Ethereal */
     , (2975153953,  14, True ) /* GravityStatus */
     , (2975153953,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975153953,   1, 'Trade Note (250,000)') /* Name */
     , (2975153953,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975153953,   1,   33554773) /* Setup */
     , (2975153953,   3,  536870932) /* SoundTable */
     , (2975153953,   8,  100673377) /* Icon */
     , (2975153953,  22,  872415275) /* PhysicsEffectTable */
     , (2975153953, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2975153953, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975153953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975153953,   1, 2556934243) /* Owner */
     , (2975153953,   2, 2556934243) /* Container */
     , (2975153953, 8000, 2975153953) /* PCAPRecordedObjectIID */;
