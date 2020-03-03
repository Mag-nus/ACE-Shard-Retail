INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872317331, 43187, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872317331,   1,       2048) /* ItemType - Gem */
     , (2872317331,   5,         50) /* EncumbranceVal */
     , (2872317331,  11,         10) /* MaxStackSize */
     , (2872317331,  12,          1) /* StackSize */
     , (2872317331,  16,          1) /* ItemUseable - No */
     , (2872317331,  19,          2) /* Value */
     , (2872317331,  65,        101) /* Placement - Resting */
     , (2872317331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872317331, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872317331,   1, False) /* Stuck */
     , (2872317331,  11, True ) /* IgnoreCollisions */
     , (2872317331,  13, True ) /* Ethereal */
     , (2872317331,  14, True ) /* GravityStatus */
     , (2872317331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872317331,   1, 'Gem of Knowledge') /* Name */
     , (2872317331,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872317331,   1,   33554809) /* Setup */
     , (2872317331,   3,  536870932) /* SoundTable */
     , (2872317331,   8,  100689653) /* Icon */
     , (2872317331,  22,  872415275) /* PhysicsEffectTable */
     , (2872317331, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872317331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872317331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872317331,   1, 1342642440) /* Owner */
     , (2872317331,   2, 1342642440) /* Container */
     , (2872317331, 8000, 2872317331) /* PCAPRecordedObjectIID */;
