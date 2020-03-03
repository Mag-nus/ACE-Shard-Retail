INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603801, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603801,   1,        128) /* ItemType - Misc */
     , (2264603801,   5,         13) /* EncumbranceVal */
     , (2264603801,  11,        100) /* MaxStackSize */
     , (2264603801,  12,         13) /* StackSize */
     , (2264603801,  16,          1) /* ItemUseable - No */
     , (2264603801,  19,         13) /* Value */
     , (2264603801,  65,        101) /* Placement - Resting */
     , (2264603801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603801, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603801,   1, False) /* Stuck */
     , (2264603801,  11, True ) /* IgnoreCollisions */
     , (2264603801,  13, True ) /* Ethereal */
     , (2264603801,  14, True ) /* GravityStatus */
     , (2264603801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603801,   1, 'Ancient Mhoire Coin') /* Name */
     , (2264603801,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603801,   1,   33554659) /* Setup */
     , (2264603801,   3,  536870932) /* SoundTable */
     , (2264603801,   8,  100689852) /* Icon */
     , (2264603801,  22,  872415275) /* PhysicsEffectTable */
     , (2264603801, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2264603801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264603801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603801,   1, 1342940568) /* Owner */
     , (2264603801,   2, 1342940568) /* Container */
     , (2264603801, 8000, 2264603801) /* PCAPRecordedObjectIID */;
