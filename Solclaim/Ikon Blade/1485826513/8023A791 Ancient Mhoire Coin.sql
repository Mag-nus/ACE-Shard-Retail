INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820305, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820305,   1,        128) /* ItemType - Misc */
     , (2149820305,   5,         16) /* EncumbranceVal */
     , (2149820305,  11,        100) /* MaxStackSize */
     , (2149820305,  12,         16) /* StackSize */
     , (2149820305,  16,          1) /* ItemUseable - No */
     , (2149820305,  19,         16) /* Value */
     , (2149820305,  65,        101) /* Placement - Resting */
     , (2149820305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820305, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820305,   1, False) /* Stuck */
     , (2149820305,  11, True ) /* IgnoreCollisions */
     , (2149820305,  13, True ) /* Ethereal */
     , (2149820305,  14, True ) /* GravityStatus */
     , (2149820305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820305,   1, 'Ancient Mhoire Coin') /* Name */
     , (2149820305,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820305,   1,   33554659) /* Setup */
     , (2149820305,   3,  536870932) /* SoundTable */
     , (2149820305,   8,  100689852) /* Icon */
     , (2149820305,  22,  872415275) /* PhysicsEffectTable */
     , (2149820305, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149820305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149820305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820305,   1, 2149820307) /* Owner */
     , (2149820305,   2, 2149820307) /* Container */
     , (2149820305, 8000, 2149820305) /* PCAPRecordedObjectIID */;
