INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872143753, 43187, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872143753,   1,       2048) /* ItemType - Gem */
     , (2872143753,   5,        200) /* EncumbranceVal */
     , (2872143753,  11,         10) /* MaxStackSize */
     , (2872143753,  12,          4) /* StackSize */
     , (2872143753,  16,          1) /* ItemUseable - No */
     , (2872143753,  19,          8) /* Value */
     , (2872143753,  65,        101) /* Placement - Resting */
     , (2872143753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872143753, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872143753,   1, False) /* Stuck */
     , (2872143753,  11, True ) /* IgnoreCollisions */
     , (2872143753,  13, True ) /* Ethereal */
     , (2872143753,  14, True ) /* GravityStatus */
     , (2872143753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872143753,   1, 'Gem of Knowledge') /* Name */
     , (2872143753,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872143753,   1,   33554809) /* Setup */
     , (2872143753,   3,  536870932) /* SoundTable */
     , (2872143753,   8,  100689653) /* Icon */
     , (2872143753,  22,  872415275) /* PhysicsEffectTable */
     , (2872143753, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872143753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872143753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872143753,   1, 1343053305) /* Owner */
     , (2872143753,   2, 1343053305) /* Container */
     , (2872143753, 8000, 2872143753) /* PCAPRecordedObjectIID */;
