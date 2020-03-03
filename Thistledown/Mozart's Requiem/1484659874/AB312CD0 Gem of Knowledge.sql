INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872126672, 43187, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872126672,   1,       2048) /* ItemType - Gem */
     , (2872126672,   5,        250) /* EncumbranceVal */
     , (2872126672,  11,         10) /* MaxStackSize */
     , (2872126672,  12,          5) /* StackSize */
     , (2872126672,  16,          1) /* ItemUseable - No */
     , (2872126672,  19,         10) /* Value */
     , (2872126672,  65,        101) /* Placement - Resting */
     , (2872126672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872126672, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872126672,   1, False) /* Stuck */
     , (2872126672,  11, True ) /* IgnoreCollisions */
     , (2872126672,  13, True ) /* Ethereal */
     , (2872126672,  14, True ) /* GravityStatus */
     , (2872126672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872126672,   1, 'Gem of Knowledge') /* Name */
     , (2872126672,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872126672,   1,   33554809) /* Setup */
     , (2872126672,   3,  536870932) /* SoundTable */
     , (2872126672,   8,  100689653) /* Icon */
     , (2872126672,  22,  872415275) /* PhysicsEffectTable */
     , (2872126672, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872126672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872126672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872126672,   1, 1342814022) /* Owner */
     , (2872126672,   2, 1342814022) /* Container */
     , (2872126672, 8000, 2872126672) /* PCAPRecordedObjectIID */;
