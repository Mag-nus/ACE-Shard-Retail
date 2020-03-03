INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149033857, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149033857,   1,     262144) /* ItemType - PromissoryNote */
     , (2149033857,   5,         21) /* EncumbranceVal */
     , (2149033857,  11,        250) /* MaxStackSize */
     , (2149033857,  12,         21) /* StackSize */
     , (2149033857,  16,          1) /* ItemUseable - No */
     , (2149033857,  19,    1050000) /* Value */
     , (2149033857,  65,        101) /* Placement - Resting */
     , (2149033857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149033857, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149033857,   1, False) /* Stuck */
     , (2149033857,  11, True ) /* IgnoreCollisions */
     , (2149033857,  13, True ) /* Ethereal */
     , (2149033857,  14, True ) /* GravityStatus */
     , (2149033857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149033857,   1, 'Trade Note (50,000)') /* Name */
     , (2149033857,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149033857,   1,   33554773) /* Setup */
     , (2149033857,   3,  536870932) /* SoundTable */
     , (2149033857,   8,  100669130) /* Icon */
     , (2149033857,  22,  872415275) /* PhysicsEffectTable */
     , (2149033857, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149033857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149033857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149033857,   1, 1342719929) /* Owner */
     , (2149033857,   2, 1342719929) /* Container */
     , (2149033857, 8000, 2149033857) /* PCAPRecordedObjectIID */;
