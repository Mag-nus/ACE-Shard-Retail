INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969376, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969376,   1,     262144) /* ItemType - PromissoryNote */
     , (3710969376,   5,        100) /* EncumbranceVal */
     , (3710969376,  11,        250) /* MaxStackSize */
     , (3710969376,  12,        100) /* StackSize */
     , (3710969376,  16,          1) /* ItemUseable - No */
     , (3710969376,  19,   25000000) /* Value */
     , (3710969376,  65,        101) /* Placement - Resting */
     , (3710969376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969376, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969376,   1, False) /* Stuck */
     , (3710969376,  11, True ) /* IgnoreCollisions */
     , (3710969376,  13, True ) /* Ethereal */
     , (3710969376,  14, True ) /* GravityStatus */
     , (3710969376,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969376,   1, 'Trade Note (250,000)') /* Name */
     , (3710969376,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969376,   1,   33554773) /* Setup */
     , (3710969376,   3,  536870932) /* SoundTable */
     , (3710969376,   8,  100673377) /* Icon */
     , (3710969376,  22,  872415275) /* PhysicsEffectTable */
     , (3710969376, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710969376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710969376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969376,   1, 3710969366) /* Owner */
     , (3710969376,   2, 3710969366) /* Container */
     , (3710969376, 8000, 3710969376) /* PCAPRecordedObjectIID */;
