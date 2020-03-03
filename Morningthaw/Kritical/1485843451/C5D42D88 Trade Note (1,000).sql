INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016840, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016840,   1,     262144) /* ItemType - PromissoryNote */
     , (3319016840,   5,          1) /* EncumbranceVal */
     , (3319016840,  11,        250) /* MaxStackSize */
     , (3319016840,  12,          1) /* StackSize */
     , (3319016840,  16,          1) /* ItemUseable - No */
     , (3319016840,  19,       1000) /* Value */
     , (3319016840,  65,        101) /* Placement - Resting */
     , (3319016840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016840, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016840,   1, False) /* Stuck */
     , (3319016840,  11, True ) /* IgnoreCollisions */
     , (3319016840,  13, True ) /* Ethereal */
     , (3319016840,  14, True ) /* GravityStatus */
     , (3319016840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016840,   1, 'Trade Note (1,000)') /* Name */
     , (3319016840,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016840,   1,   33554773) /* Setup */
     , (3319016840,   3,  536870932) /* SoundTable */
     , (3319016840,   8,  100669134) /* Icon */
     , (3319016840,  22,  872415275) /* PhysicsEffectTable */
     , (3319016840, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319016840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016840,   1, 3319016835) /* Owner */
     , (3319016840,   2, 3319016835) /* Container */
     , (3319016840, 8000, 3319016840) /* PCAPRecordedObjectIID */;
