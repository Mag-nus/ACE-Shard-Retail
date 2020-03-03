INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823925, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823925,   1,     262144) /* ItemType - PromissoryNote */
     , (2461823925,   5,         10) /* EncumbranceVal */
     , (2461823925,  11,        250) /* MaxStackSize */
     , (2461823925,  12,         10) /* StackSize */
     , (2461823925,  16,          1) /* ItemUseable - No */
     , (2461823925,  19,    2500000) /* Value */
     , (2461823925,  65,        101) /* Placement - Resting */
     , (2461823925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823925, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823925,   1, False) /* Stuck */
     , (2461823925,  11, True ) /* IgnoreCollisions */
     , (2461823925,  13, True ) /* Ethereal */
     , (2461823925,  14, True ) /* GravityStatus */
     , (2461823925,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823925,   1, 'Trade Note (250,000)') /* Name */
     , (2461823925,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823925,   1,   33554773) /* Setup */
     , (2461823925,   3,  536870932) /* SoundTable */
     , (2461823925,   8,  100673377) /* Icon */
     , (2461823925,  22,  872415275) /* PhysicsEffectTable */
     , (2461823925, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461823925, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461823925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823925,   1, 2461692803) /* Owner */
     , (2461823925,   2, 2461692803) /* Container */
     , (2461823925, 8000, 2461823925) /* PCAPRecordedObjectIID */;
