INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222052, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222052,   1,        128) /* ItemType - Misc */
     , (2151222052,   5,          8) /* EncumbranceVal */
     , (2151222052,  11,        100) /* MaxStackSize */
     , (2151222052,  12,          8) /* StackSize */
     , (2151222052,  16,          1) /* ItemUseable - No */
     , (2151222052,  19,          8) /* Value */
     , (2151222052,  65,        101) /* Placement - Resting */
     , (2151222052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222052, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222052,   1, False) /* Stuck */
     , (2151222052,  11, True ) /* IgnoreCollisions */
     , (2151222052,  13, True ) /* Ethereal */
     , (2151222052,  14, True ) /* GravityStatus */
     , (2151222052,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222052,   1, 'Ancient Mhoire Coin') /* Name */
     , (2151222052,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222052,   1,   33554659) /* Setup */
     , (2151222052,   3,  536870932) /* SoundTable */
     , (2151222052,   8,  100689852) /* Icon */
     , (2151222052,  22,  872415275) /* PhysicsEffectTable */
     , (2151222052, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151222052, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151222052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222052,   1, 2151384717) /* Owner */
     , (2151222052,   2, 2151384717) /* Container */
     , (2151222052, 8000, 2151222052) /* PCAPRecordedObjectIID */;
