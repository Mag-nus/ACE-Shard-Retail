INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871038, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871038,   1,     262144) /* ItemType - PromissoryNote */
     , (2368871038,   5,         10) /* EncumbranceVal */
     , (2368871038,  11,        250) /* MaxStackSize */
     , (2368871038,  12,         10) /* StackSize */
     , (2368871038,  16,          1) /* ItemUseable - No */
     , (2368871038,  19,    1000000) /* Value */
     , (2368871038,  65,        101) /* Placement - Resting */
     , (2368871038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871038, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871038,   1, False) /* Stuck */
     , (2368871038,  11, True ) /* IgnoreCollisions */
     , (2368871038,  13, True ) /* Ethereal */
     , (2368871038,  14, True ) /* GravityStatus */
     , (2368871038,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871038,   1, 'Trade Note (100,000)') /* Name */
     , (2368871038,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871038,   1,   33554773) /* Setup */
     , (2368871038,   3,  536870932) /* SoundTable */
     , (2368871038,   8,  100669135) /* Icon */
     , (2368871038,  22,  872415275) /* PhysicsEffectTable */
     , (2368871038, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368871038, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871038,   1, 2368871027) /* Owner */
     , (2368871038,   2, 2368871027) /* Container */
     , (2368871038, 8000, 2368871038) /* PCAPRecordedObjectIID */;
