INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3281419931, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281419931,   1,     262144) /* ItemType - PromissoryNote */
     , (3281419931,   5,         36) /* EncumbranceVal */
     , (3281419931,  11,        250) /* MaxStackSize */
     , (3281419931,  12,         36) /* StackSize */
     , (3281419931,  16,          1) /* ItemUseable - No */
     , (3281419931,  19,    9000000) /* Value */
     , (3281419931,  65,        101) /* Placement - Resting */
     , (3281419931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3281419931, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281419931,   1, False) /* Stuck */
     , (3281419931,  11, True ) /* IgnoreCollisions */
     , (3281419931,  13, True ) /* Ethereal */
     , (3281419931,  14, True ) /* GravityStatus */
     , (3281419931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281419931,   1, 'Trade Note (250,000)') /* Name */
     , (3281419931,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281419931,   1,   33554773) /* Setup */
     , (3281419931,   3,  536870932) /* SoundTable */
     , (3281419931,   8,  100673377) /* Icon */
     , (3281419931,  22,  872415275) /* PhysicsEffectTable */
     , (3281419931, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3281419931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3281419931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3281419931,   1, 1343342161) /* Owner */
     , (3281419931,   2, 1343342161) /* Container */
     , (3281419931, 8000, 3281419931) /* PCAPRecordedObjectIID */;
