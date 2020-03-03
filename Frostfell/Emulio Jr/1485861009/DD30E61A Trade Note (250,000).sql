INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969370, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969370,   1,     262144) /* ItemType - PromissoryNote */
     , (3710969370,   5,        100) /* EncumbranceVal */
     , (3710969370,  11,        250) /* MaxStackSize */
     , (3710969370,  12,        100) /* StackSize */
     , (3710969370,  16,          1) /* ItemUseable - No */
     , (3710969370,  19,   25000000) /* Value */
     , (3710969370,  65,        101) /* Placement - Resting */
     , (3710969370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969370, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969370,   1, False) /* Stuck */
     , (3710969370,  11, True ) /* IgnoreCollisions */
     , (3710969370,  13, True ) /* Ethereal */
     , (3710969370,  14, True ) /* GravityStatus */
     , (3710969370,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969370,   1, 'Trade Note (250,000)') /* Name */
     , (3710969370,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969370,   1,   33554773) /* Setup */
     , (3710969370,   3,  536870932) /* SoundTable */
     , (3710969370,   8,  100673377) /* Icon */
     , (3710969370,  22,  872415275) /* PhysicsEffectTable */
     , (3710969370, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710969370, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710969370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969370,   1, 3710969366) /* Owner */
     , (3710969370,   2, 3710969366) /* Container */
     , (3710969370, 8000, 3710969370) /* PCAPRecordedObjectIID */;
