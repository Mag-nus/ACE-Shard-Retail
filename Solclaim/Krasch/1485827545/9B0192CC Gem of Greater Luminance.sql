INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600571596, 44720, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600571596,   1,       2048) /* ItemType - Gem */
     , (2600571596,   5,         50) /* EncumbranceVal */
     , (2600571596,  11,         10) /* MaxStackSize */
     , (2600571596,  12,          1) /* StackSize */
     , (2600571596,  16,          1) /* ItemUseable - No */
     , (2600571596,  19,          1) /* Value */
     , (2600571596,  65,        101) /* Placement - Resting */
     , (2600571596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600571596, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600571596,   1, False) /* Stuck */
     , (2600571596,  11, True ) /* IgnoreCollisions */
     , (2600571596,  13, True ) /* Ethereal */
     , (2600571596,  14, True ) /* GravityStatus */
     , (2600571596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600571596,   1, 'Gem of Greater Luminance') /* Name */
     , (2600571596,  20, 'Gems of Greater Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600571596,   1,   33554809) /* Setup */
     , (2600571596,   3,  536870932) /* SoundTable */
     , (2600571596,   8,  100692117) /* Icon */
     , (2600571596,  22,  872415275) /* PhysicsEffectTable */
     , (2600571596, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2600571596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600571596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600571596,   1, 2454726541) /* Owner */
     , (2600571596,   2, 2454726541) /* Container */
     , (2600571596, 8000, 2600571596) /* PCAPRecordedObjectIID */;
