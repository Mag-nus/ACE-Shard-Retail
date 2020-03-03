INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162144, 44719, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162144,   1,       2048) /* ItemType - Gem */
     , (2925162144,   5,         50) /* EncumbranceVal */
     , (2925162144,  11,         10) /* MaxStackSize */
     , (2925162144,  12,          1) /* StackSize */
     , (2925162144,  16,          1) /* ItemUseable - No */
     , (2925162144,  19,          1) /* Value */
     , (2925162144,  65,        101) /* Placement - Resting */
     , (2925162144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162144, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162144,   1, False) /* Stuck */
     , (2925162144,  11, True ) /* IgnoreCollisions */
     , (2925162144,  13, True ) /* Ethereal */
     , (2925162144,  14, True ) /* GravityStatus */
     , (2925162144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162144,   1, 'Gem of Lesser Luminance') /* Name */
     , (2925162144,  20, 'Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162144,   1,   33554809) /* Setup */
     , (2925162144,   3,  536870932) /* SoundTable */
     , (2925162144,   8,  100692118) /* Icon */
     , (2925162144,  22,  872415275) /* PhysicsEffectTable */
     , (2925162144, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925162144, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925162144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162144,   1, 2925162150) /* Owner */
     , (2925162144,   2, 2925162150) /* Container */
     , (2925162144, 8000, 2925162144) /* PCAPRecordedObjectIID */;
