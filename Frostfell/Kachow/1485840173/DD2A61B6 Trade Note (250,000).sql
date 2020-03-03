INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542262, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542262,   1,     262144) /* ItemType - PromissoryNote */
     , (3710542262,   5,          3) /* EncumbranceVal */
     , (3710542262,  11,        250) /* MaxStackSize */
     , (3710542262,  12,          3) /* StackSize */
     , (3710542262,  16,          1) /* ItemUseable - No */
     , (3710542262,  19,     750000) /* Value */
     , (3710542262,  65,        101) /* Placement - Resting */
     , (3710542262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542262, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542262,   1, False) /* Stuck */
     , (3710542262,  11, True ) /* IgnoreCollisions */
     , (3710542262,  13, True ) /* Ethereal */
     , (3710542262,  14, True ) /* GravityStatus */
     , (3710542262,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542262,   1, 'Trade Note (250,000)') /* Name */
     , (3710542262,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542262,   1,   33554773) /* Setup */
     , (3710542262,   3,  536870932) /* SoundTable */
     , (3710542262,   8,  100673377) /* Icon */
     , (3710542262,  22,  872415275) /* PhysicsEffectTable */
     , (3710542262, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710542262, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710542262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542262,   1, 1343401883) /* Owner */
     , (3710542262,   2, 1343401883) /* Container */
     , (3710542262, 8000, 3710542262) /* PCAPRecordedObjectIID */;
