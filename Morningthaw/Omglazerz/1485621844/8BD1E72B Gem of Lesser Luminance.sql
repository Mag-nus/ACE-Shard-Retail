INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789227, 44719, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789227,   1,       2048) /* ItemType - Gem */
     , (2345789227,   5,         50) /* EncumbranceVal */
     , (2345789227,  11,         10) /* MaxStackSize */
     , (2345789227,  12,          1) /* StackSize */
     , (2345789227,  16,          1) /* ItemUseable - No */
     , (2345789227,  19,          1) /* Value */
     , (2345789227,  65,        101) /* Placement - Resting */
     , (2345789227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789227, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789227,   1, False) /* Stuck */
     , (2345789227,  11, True ) /* IgnoreCollisions */
     , (2345789227,  13, True ) /* Ethereal */
     , (2345789227,  14, True ) /* GravityStatus */
     , (2345789227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789227,   1, 'Gem of Lesser Luminance') /* Name */
     , (2345789227,  20, 'Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789227,   1,   33554809) /* Setup */
     , (2345789227,   3,  536870932) /* SoundTable */
     , (2345789227,   8,  100692118) /* Icon */
     , (2345789227,  22,  872415275) /* PhysicsEffectTable */
     , (2345789227, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2345789227, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789227,   1, 1343169826) /* Owner */
     , (2345789227,   2, 1343169826) /* Container */
     , (2345789227, 8000, 2345789227) /* PCAPRecordedObjectIID */;
