INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098332, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098332,   1,     262144) /* ItemType - PromissoryNote */
     , (2158098332,   5,          1) /* EncumbranceVal */
     , (2158098332,  11,        250) /* MaxStackSize */
     , (2158098332,  12,          1) /* StackSize */
     , (2158098332,  16,          1) /* ItemUseable - No */
     , (2158098332,  19,     200000) /* Value */
     , (2158098332,  65,        101) /* Placement - Resting */
     , (2158098332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098332, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098332,   1, False) /* Stuck */
     , (2158098332,  11, True ) /* IgnoreCollisions */
     , (2158098332,  13, True ) /* Ethereal */
     , (2158098332,  14, True ) /* GravityStatus */
     , (2158098332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098332,   1, 'Trade Note (200,000)') /* Name */
     , (2158098332,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098332,   1,   33554773) /* Setup */
     , (2158098332,   3,  536870932) /* SoundTable */
     , (2158098332,   8,  100673376) /* Icon */
     , (2158098332,  22,  872415275) /* PhysicsEffectTable */
     , (2158098332, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158098332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158098332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098332,   1, 2158098330) /* Owner */
     , (2158098332,   2, 2158098330) /* Container */
     , (2158098332, 8000, 2158098332) /* PCAPRecordedObjectIID */;
