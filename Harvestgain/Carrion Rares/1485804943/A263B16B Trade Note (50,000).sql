INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2724442475, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2724442475,   1,     262144) /* ItemType - PromissoryNote */
     , (2724442475,   5,          9) /* EncumbranceVal */
     , (2724442475,  11,        250) /* MaxStackSize */
     , (2724442475,  12,          9) /* StackSize */
     , (2724442475,  16,          1) /* ItemUseable - No */
     , (2724442475,  19,     450000) /* Value */
     , (2724442475,  65,        101) /* Placement - Resting */
     , (2724442475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2724442475, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2724442475,   1, False) /* Stuck */
     , (2724442475,  11, True ) /* IgnoreCollisions */
     , (2724442475,  13, True ) /* Ethereal */
     , (2724442475,  14, True ) /* GravityStatus */
     , (2724442475,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2724442475,   1, 'Trade Note (50,000)') /* Name */
     , (2724442475,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2724442475,   1,   33554773) /* Setup */
     , (2724442475,   3,  536870932) /* SoundTable */
     , (2724442475,   8,  100669130) /* Icon */
     , (2724442475,  22,  872415275) /* PhysicsEffectTable */
     , (2724442475, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2724442475, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2724442475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2724442475,   1, 2740487391) /* Owner */
     , (2724442475,   2, 2740487391) /* Container */
     , (2724442475, 8000, 2724442475) /* PCAPRecordedObjectIID */;
