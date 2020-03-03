INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2959092782, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2959092782,   1,     262144) /* ItemType - PromissoryNote */
     , (2959092782,   5,        249) /* EncumbranceVal */
     , (2959092782,  11,        250) /* MaxStackSize */
     , (2959092782,  12,        249) /* StackSize */
     , (2959092782,  16,          1) /* ItemUseable - No */
     , (2959092782,  19,   62250000) /* Value */
     , (2959092782,  65,        101) /* Placement - Resting */
     , (2959092782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2959092782, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2959092782,   1, False) /* Stuck */
     , (2959092782,  11, True ) /* IgnoreCollisions */
     , (2959092782,  13, True ) /* Ethereal */
     , (2959092782,  14, True ) /* GravityStatus */
     , (2959092782,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2959092782,   1, 'Trade Note (250,000)') /* Name */
     , (2959092782,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2959092782,   1,   33554773) /* Setup */
     , (2959092782,   3,  536870932) /* SoundTable */
     , (2959092782,   8,  100673377) /* Icon */
     , (2959092782,  22,  872415275) /* PhysicsEffectTable */
     , (2959092782, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2959092782, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2959092782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2959092782,   1, 2954006101) /* Owner */
     , (2959092782,   2, 2954006101) /* Container */
     , (2959092782, 8000, 2959092782) /* PCAPRecordedObjectIID */;
