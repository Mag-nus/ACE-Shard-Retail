INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816726, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816726,   1,     262144) /* ItemType - PromissoryNote */
     , (3233816726,   5,         12) /* EncumbranceVal */
     , (3233816726,  11,        250) /* MaxStackSize */
     , (3233816726,  12,         12) /* StackSize */
     , (3233816726,  16,          1) /* ItemUseable - No */
     , (3233816726,  19,     600000) /* Value */
     , (3233816726,  65,        101) /* Placement - Resting */
     , (3233816726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816726, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816726,   1, False) /* Stuck */
     , (3233816726,  11, True ) /* IgnoreCollisions */
     , (3233816726,  13, True ) /* Ethereal */
     , (3233816726,  14, True ) /* GravityStatus */
     , (3233816726,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816726,   1, 'Trade Note (50,000)') /* Name */
     , (3233816726,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816726,   1,   33554773) /* Setup */
     , (3233816726,   3,  536870932) /* SoundTable */
     , (3233816726,   8,  100669130) /* Icon */
     , (3233816726,  22,  872415275) /* PhysicsEffectTable */
     , (3233816726, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3233816726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816726,   1, 3233816723) /* Owner */
     , (3233816726,   2, 3233816723) /* Container */
     , (3233816726, 8000, 3233816726) /* PCAPRecordedObjectIID */;
