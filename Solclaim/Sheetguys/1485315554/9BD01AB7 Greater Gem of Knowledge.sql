INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614106807, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614106807,   1,       2048) /* ItemType - Gem */
     , (2614106807,   5,         50) /* EncumbranceVal */
     , (2614106807,  11,         10) /* MaxStackSize */
     , (2614106807,  12,          1) /* StackSize */
     , (2614106807,  16,          1) /* ItemUseable - No */
     , (2614106807,  18,          2) /* UiEffects - Poisoned */
     , (2614106807,  19,         40) /* Value */
     , (2614106807,  65,        101) /* Placement - Resting */
     , (2614106807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614106807, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614106807,   1, False) /* Stuck */
     , (2614106807,  11, True ) /* IgnoreCollisions */
     , (2614106807,  13, True ) /* Ethereal */
     , (2614106807,  14, True ) /* GravityStatus */
     , (2614106807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614106807,   1, 'Greater Gem of Knowledge') /* Name */
     , (2614106807,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614106807,   1,   33554809) /* Setup */
     , (2614106807,   3,  536870932) /* SoundTable */
     , (2614106807,   8,  100689653) /* Icon */
     , (2614106807,  22,  872415275) /* PhysicsEffectTable */
     , (2614106807, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2614106807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614106807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614106807,   1, 1343093917) /* Owner */
     , (2614106807,   2, 1343093917) /* Container */
     , (2614106807, 8000, 2614106807) /* PCAPRecordedObjectIID */;
