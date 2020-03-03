INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823045, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823045,   1,     262144) /* ItemType - PromissoryNote */
     , (2461823045,   5,          1) /* EncumbranceVal */
     , (2461823045,  11,        250) /* MaxStackSize */
     , (2461823045,  12,          1) /* StackSize */
     , (2461823045,  16,          1) /* ItemUseable - No */
     , (2461823045,  19,     200000) /* Value */
     , (2461823045,  65,        101) /* Placement - Resting */
     , (2461823045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823045, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823045,   1, False) /* Stuck */
     , (2461823045,  11, True ) /* IgnoreCollisions */
     , (2461823045,  13, True ) /* Ethereal */
     , (2461823045,  14, True ) /* GravityStatus */
     , (2461823045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823045,   1, 'Trade Note (200,000)') /* Name */
     , (2461823045,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823045,   1,   33554773) /* Setup */
     , (2461823045,   3,  536870932) /* SoundTable */
     , (2461823045,   8,  100673376) /* Icon */
     , (2461823045,  22,  872415275) /* PhysicsEffectTable */
     , (2461823045, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461823045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461823045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823045,   1, 1343190410) /* Owner */
     , (2461823045,   2, 1343190410) /* Container */
     , (2461823045, 8000, 2461823045) /* PCAPRecordedObjectIID */;
