INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600568654, 44719, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600568654,   1,       2048) /* ItemType - Gem */
     , (2600568654,   5,         50) /* EncumbranceVal */
     , (2600568654,  11,         10) /* MaxStackSize */
     , (2600568654,  12,          1) /* StackSize */
     , (2600568654,  16,          1) /* ItemUseable - No */
     , (2600568654,  19,          1) /* Value */
     , (2600568654,  65,        101) /* Placement - Resting */
     , (2600568654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600568654, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600568654,   1, False) /* Stuck */
     , (2600568654,  11, True ) /* IgnoreCollisions */
     , (2600568654,  13, True ) /* Ethereal */
     , (2600568654,  14, True ) /* GravityStatus */
     , (2600568654,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600568654,   1, 'Gem of Lesser Luminance') /* Name */
     , (2600568654,  20, 'Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600568654,   1,   33554809) /* Setup */
     , (2600568654,   3,  536870932) /* SoundTable */
     , (2600568654,   8,  100692118) /* Icon */
     , (2600568654,  22,  872415275) /* PhysicsEffectTable */
     , (2600568654, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2600568654, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600568654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600568654,   1, 2454726541) /* Owner */
     , (2600568654,   2, 2454726541) /* Container */
     , (2600568654, 8000, 2600568654) /* PCAPRecordedObjectIID */;
