INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592718389, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592718389,   1,     262144) /* ItemType - PromissoryNote */
     , (2592718389,   5,        250) /* EncumbranceVal */
     , (2592718389,  11,        250) /* MaxStackSize */
     , (2592718389,  12,        250) /* StackSize */
     , (2592718389,  16,          1) /* ItemUseable - No */
     , (2592718389,  19,   62500000) /* Value */
     , (2592718389,  65,        101) /* Placement - Resting */
     , (2592718389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592718389, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592718389,   1, False) /* Stuck */
     , (2592718389,  11, True ) /* IgnoreCollisions */
     , (2592718389,  13, True ) /* Ethereal */
     , (2592718389,  14, True ) /* GravityStatus */
     , (2592718389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592718389,   1, 'Trade Note (250,000)') /* Name */
     , (2592718389,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592718389,   1,   33554773) /* Setup */
     , (2592718389,   3,  536870932) /* SoundTable */
     , (2592718389,   8,  100673377) /* Icon */
     , (2592718389,  22,  872415275) /* PhysicsEffectTable */
     , (2592718389, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2592718389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2592718389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592718389,   1, 2556934243) /* Owner */
     , (2592718389,   2, 2556934243) /* Container */
     , (2592718389, 8000, 2592718389) /* PCAPRecordedObjectIID */;
