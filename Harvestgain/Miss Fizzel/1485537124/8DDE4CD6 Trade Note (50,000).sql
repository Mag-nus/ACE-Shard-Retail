INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380156118, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380156118,   1,     262144) /* ItemType - PromissoryNote */
     , (2380156118,   5,          4) /* EncumbranceVal */
     , (2380156118,  11,        250) /* MaxStackSize */
     , (2380156118,  12,          4) /* StackSize */
     , (2380156118,  16,          1) /* ItemUseable - No */
     , (2380156118,  19,     200000) /* Value */
     , (2380156118,  65,        101) /* Placement - Resting */
     , (2380156118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380156118, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380156118,   1, False) /* Stuck */
     , (2380156118,  11, True ) /* IgnoreCollisions */
     , (2380156118,  13, True ) /* Ethereal */
     , (2380156118,  14, True ) /* GravityStatus */
     , (2380156118,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380156118,   1, 'Trade Note (50,000)') /* Name */
     , (2380156118,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380156118,   1,   33554773) /* Setup */
     , (2380156118,   3,  536870932) /* SoundTable */
     , (2380156118,   8,  100669130) /* Icon */
     , (2380156118,  22,  872415275) /* PhysicsEffectTable */
     , (2380156118, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2380156118, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2380156118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380156118,   1, 2217202504) /* Owner */
     , (2380156118,   2, 2217202504) /* Container */
     , (2380156118, 8000, 2380156118) /* PCAPRecordedObjectIID */;
