INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3542144360, 44720, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3542144360,   1,       2048) /* ItemType - Gem */
     , (3542144360,   5,        500) /* EncumbranceVal */
     , (3542144360,  11,         10) /* MaxStackSize */
     , (3542144360,  12,         10) /* StackSize */
     , (3542144360,  16,          1) /* ItemUseable - No */
     , (3542144360,  19,         10) /* Value */
     , (3542144360,  65,        101) /* Placement - Resting */
     , (3542144360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3542144360, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3542144360,   1, False) /* Stuck */
     , (3542144360,  11, True ) /* IgnoreCollisions */
     , (3542144360,  13, True ) /* Ethereal */
     , (3542144360,  14, True ) /* GravityStatus */
     , (3542144360,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3542144360,   1, 'Gem of Greater Luminance') /* Name */
     , (3542144360,  20, 'Gems of Greater Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3542144360,   1,   33554809) /* Setup */
     , (3542144360,   3,  536870932) /* SoundTable */
     , (3542144360,   8,  100692117) /* Icon */
     , (3542144360,  22,  872415275) /* PhysicsEffectTable */
     , (3542144360, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3542144360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3542144360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3542144360,   1, 1343320613) /* Owner */
     , (3542144360,   2, 1343320613) /* Container */
     , (3542144360, 8000, 3542144360) /* PCAPRecordedObjectIID */;
