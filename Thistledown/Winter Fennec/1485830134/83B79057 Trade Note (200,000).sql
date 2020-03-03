INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845335, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845335,   1,     262144) /* ItemType - PromissoryNote */
     , (2209845335,   5,          3) /* EncumbranceVal */
     , (2209845335,  11,        250) /* MaxStackSize */
     , (2209845335,  12,          3) /* StackSize */
     , (2209845335,  16,          1) /* ItemUseable - No */
     , (2209845335,  19,     600000) /* Value */
     , (2209845335,  65,        101) /* Placement - Resting */
     , (2209845335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845335, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845335,   1, False) /* Stuck */
     , (2209845335,  11, True ) /* IgnoreCollisions */
     , (2209845335,  13, True ) /* Ethereal */
     , (2209845335,  14, True ) /* GravityStatus */
     , (2209845335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845335,   1, 'Trade Note (200,000)') /* Name */
     , (2209845335,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845335,   1,   33554773) /* Setup */
     , (2209845335,   3,  536870932) /* SoundTable */
     , (2209845335,   8,  100673376) /* Icon */
     , (2209845335,  22,  872415275) /* PhysicsEffectTable */
     , (2209845335, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209845335, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209845335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845335,   1, 1343226029) /* Owner */
     , (2209845335,   2, 1343226029) /* Container */
     , (2209845335, 8000, 2209845335) /* PCAPRecordedObjectIID */;
