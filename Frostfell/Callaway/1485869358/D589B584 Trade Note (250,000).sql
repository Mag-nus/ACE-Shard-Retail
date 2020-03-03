INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582571908, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582571908,   1,     262144) /* ItemType - PromissoryNote */
     , (3582571908,   5,         70) /* EncumbranceVal */
     , (3582571908,  11,        250) /* MaxStackSize */
     , (3582571908,  12,         70) /* StackSize */
     , (3582571908,  16,          1) /* ItemUseable - No */
     , (3582571908,  19,   17500000) /* Value */
     , (3582571908,  65,        101) /* Placement - Resting */
     , (3582571908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582571908, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582571908,   1, False) /* Stuck */
     , (3582571908,  11, True ) /* IgnoreCollisions */
     , (3582571908,  13, True ) /* Ethereal */
     , (3582571908,  14, True ) /* GravityStatus */
     , (3582571908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582571908,   1, 'Trade Note (250,000)') /* Name */
     , (3582571908,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582571908,   1,   33554773) /* Setup */
     , (3582571908,   3,  536870932) /* SoundTable */
     , (3582571908,   8,  100673377) /* Icon */
     , (3582571908,  22,  872415275) /* PhysicsEffectTable */
     , (3582571908, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3582571908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3582571908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582571908,   1, 3681821632) /* Owner */
     , (3582571908,   2, 3681821632) /* Container */
     , (3582571908, 8000, 3582571908) /* PCAPRecordedObjectIID */;
