INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885126468, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885126468,   1,     262144) /* ItemType - PromissoryNote */
     , (2885126468,   5,         15) /* EncumbranceVal */
     , (2885126468,  11,        250) /* MaxStackSize */
     , (2885126468,  12,         15) /* StackSize */
     , (2885126468,  16,          1) /* ItemUseable - No */
     , (2885126468,  19,    3750000) /* Value */
     , (2885126468,  65,        101) /* Placement - Resting */
     , (2885126468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885126468, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885126468,   1, False) /* Stuck */
     , (2885126468,  11, True ) /* IgnoreCollisions */
     , (2885126468,  13, True ) /* Ethereal */
     , (2885126468,  14, True ) /* GravityStatus */
     , (2885126468,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885126468,   1, 'Trade Note (250,000)') /* Name */
     , (2885126468,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885126468,   1,   33554773) /* Setup */
     , (2885126468,   3,  536870932) /* SoundTable */
     , (2885126468,   8,  100673377) /* Icon */
     , (2885126468,  22,  872415275) /* PhysicsEffectTable */
     , (2885126468, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885126468, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885126468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885126468,   1, 1343256127) /* Owner */
     , (2885126468,   2, 1343256127) /* Container */
     , (2885126468, 8000, 2885126468) /* PCAPRecordedObjectIID */;
