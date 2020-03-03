INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335122661, 44720, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335122661,   1,       2048) /* ItemType - Gem */
     , (3335122661,   5,        100) /* EncumbranceVal */
     , (3335122661,  11,         10) /* MaxStackSize */
     , (3335122661,  12,          2) /* StackSize */
     , (3335122661,  16,          1) /* ItemUseable - No */
     , (3335122661,  19,          2) /* Value */
     , (3335122661,  65,        101) /* Placement - Resting */
     , (3335122661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335122661, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335122661,   1, False) /* Stuck */
     , (3335122661,  11, True ) /* IgnoreCollisions */
     , (3335122661,  13, True ) /* Ethereal */
     , (3335122661,  14, True ) /* GravityStatus */
     , (3335122661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335122661,   1, 'Gem of Greater Luminance') /* Name */
     , (3335122661,  20, 'Gems of Greater Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335122661,   1,   33554809) /* Setup */
     , (3335122661,   3,  536870932) /* SoundTable */
     , (3335122661,   8,  100692117) /* Icon */
     , (3335122661,  22,  872415275) /* PhysicsEffectTable */
     , (3335122661, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3335122661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3335122661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335122661,   1, 1342760115) /* Owner */
     , (3335122661,   2, 1342760115) /* Container */
     , (3335122661, 8000, 3335122661) /* PCAPRecordedObjectIID */;
