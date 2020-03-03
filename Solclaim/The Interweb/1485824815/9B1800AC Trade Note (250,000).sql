INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602041516, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602041516,   1,     262144) /* ItemType - PromissoryNote */
     , (2602041516,   5,         12) /* EncumbranceVal */
     , (2602041516,  11,        250) /* MaxStackSize */
     , (2602041516,  12,         12) /* StackSize */
     , (2602041516,  16,          1) /* ItemUseable - No */
     , (2602041516,  19,    3000000) /* Value */
     , (2602041516,  65,        101) /* Placement - Resting */
     , (2602041516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602041516, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602041516,   1, False) /* Stuck */
     , (2602041516,  11, True ) /* IgnoreCollisions */
     , (2602041516,  13, True ) /* Ethereal */
     , (2602041516,  14, True ) /* GravityStatus */
     , (2602041516,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602041516,   1, 'Trade Note (250,000)') /* Name */
     , (2602041516,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602041516,   1,   33554773) /* Setup */
     , (2602041516,   3,  536870932) /* SoundTable */
     , (2602041516,   8,  100673377) /* Icon */
     , (2602041516,  22,  872415275) /* PhysicsEffectTable */
     , (2602041516, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2602041516, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2602041516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602041516,   1, 2401131796) /* Owner */
     , (2602041516,   2, 2401131796) /* Container */
     , (2602041516, 8000, 2602041516) /* PCAPRecordedObjectIID */;
