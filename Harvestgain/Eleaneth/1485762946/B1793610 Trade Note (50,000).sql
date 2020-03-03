INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2977510928, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2977510928,   1,     262144) /* ItemType - PromissoryNote */
     , (2977510928,   5,         59) /* EncumbranceVal */
     , (2977510928,  11,        250) /* MaxStackSize */
     , (2977510928,  12,         59) /* StackSize */
     , (2977510928,  16,          1) /* ItemUseable - No */
     , (2977510928,  19,    2950000) /* Value */
     , (2977510928,  65,        101) /* Placement - Resting */
     , (2977510928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2977510928, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2977510928,   1, False) /* Stuck */
     , (2977510928,  11, True ) /* IgnoreCollisions */
     , (2977510928,  13, True ) /* Ethereal */
     , (2977510928,  14, True ) /* GravityStatus */
     , (2977510928,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2977510928,   1, 'Trade Note (50,000)') /* Name */
     , (2977510928,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2977510928,   1,   33554773) /* Setup */
     , (2977510928,   3,  536870932) /* SoundTable */
     , (2977510928,   8,  100669130) /* Icon */
     , (2977510928,  22,  872415275) /* PhysicsEffectTable */
     , (2977510928, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2977510928, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2977510928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2977510928,   1, 2955126661) /* Owner */
     , (2977510928,   2, 2955126661) /* Container */
     , (2977510928, 8000, 2977510928) /* PCAPRecordedObjectIID */;
