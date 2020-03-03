INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377146, 5218, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377146,   1,         32) /* ItemType - Food */
     , (2927377146,   5,        450) /* EncumbranceVal */
     , (2927377146,  11,        100) /* MaxStackSize */
     , (2927377146,  12,          9) /* StackSize */
     , (2927377146,  16,          8) /* ItemUseable - Contained */
     , (2927377146,  18,          4) /* UiEffects - BoostHealth */
     , (2927377146,  19,        720) /* Value */
     , (2927377146,  65,        101) /* Placement - Resting */
     , (2927377146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377146, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377146,   1, False) /* Stuck */
     , (2927377146,  11, True ) /* IgnoreCollisions */
     , (2927377146,  13, True ) /* Ethereal */
     , (2927377146,  14, True ) /* GravityStatus */
     , (2927377146,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377146,   1, 'Healing Beef Stew') /* Name */
     , (2927377146,  20, 'Bowls of Healing Beef Stew ') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377146,   1,   33555968) /* Setup */
     , (2927377146,   3,  536870932) /* SoundTable */
     , (2927377146,   8,  100669946) /* Icon */
     , (2927377146,  22,  872415275) /* PhysicsEffectTable */
     , (2927377146, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2927377146, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2927377146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377146,   1, 2927377134) /* Owner */
     , (2927377146,   2, 2927377134) /* Container */
     , (2927377146, 8000, 2927377146) /* PCAPRecordedObjectIID */;
