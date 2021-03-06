INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2802933776, 44720, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2802933776,   1,       2048) /* ItemType - Gem */
     , (2802933776,   5,        500) /* EncumbranceVal */
     , (2802933776,  11,         10) /* MaxStackSize */
     , (2802933776,  12,         10) /* StackSize */
     , (2802933776,  16,          1) /* ItemUseable - No */
     , (2802933776,  19,         10) /* Value */
     , (2802933776,  65,        101) /* Placement - Resting */
     , (2802933776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2802933776, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2802933776,   1, False) /* Stuck */
     , (2802933776,  11, True ) /* IgnoreCollisions */
     , (2802933776,  13, True ) /* Ethereal */
     , (2802933776,  14, True ) /* GravityStatus */
     , (2802933776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2802933776,   1, 'Gem of Greater Luminance') /* Name */
     , (2802933776,  20, 'Gems of Greater Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2802933776,   1,   33554809) /* Setup */
     , (2802933776,   3,  536870932) /* SoundTable */
     , (2802933776,   8,  100692117) /* Icon */
     , (2802933776,  22,  872415275) /* PhysicsEffectTable */
     , (2802933776, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2802933776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2802933776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2802933776,   1, 3063436118) /* Owner */
     , (2802933776,   2, 3063436118) /* Container */
     , (2802933776, 8000, 2802933776) /* PCAPRecordedObjectIID */;
