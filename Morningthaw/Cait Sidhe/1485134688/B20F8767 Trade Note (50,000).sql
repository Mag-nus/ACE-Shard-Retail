INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2987362151, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2987362151,   1,     262144) /* ItemType - PromissoryNote */
     , (2987362151,   5,          4) /* EncumbranceVal */
     , (2987362151,  11,        250) /* MaxStackSize */
     , (2987362151,  12,          4) /* StackSize */
     , (2987362151,  16,          1) /* ItemUseable - No */
     , (2987362151,  19,     200000) /* Value */
     , (2987362151,  65,        101) /* Placement - Resting */
     , (2987362151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2987362151, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2987362151,   1, False) /* Stuck */
     , (2987362151,  11, True ) /* IgnoreCollisions */
     , (2987362151,  13, True ) /* Ethereal */
     , (2987362151,  14, True ) /* GravityStatus */
     , (2987362151,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2987362151,   1, 'Trade Note (50,000)') /* Name */
     , (2987362151,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2987362151,   1,   33554773) /* Setup */
     , (2987362151,   3,  536870932) /* SoundTable */
     , (2987362151,   8,  100669130) /* Icon */
     , (2987362151,  22,  872415275) /* PhysicsEffectTable */
     , (2987362151, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2987362151, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2987362151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2987362151,   1, 2155792650) /* Owner */
     , (2987362151,   2, 2155792650) /* Container */
     , (2987362151, 8000, 2987362151) /* PCAPRecordedObjectIID */;
