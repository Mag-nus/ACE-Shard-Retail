INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157625, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157625,   1,        128) /* ItemType - Misc */
     , (2189157625,   5,          8) /* EncumbranceVal */
     , (2189157625,  11,        100) /* MaxStackSize */
     , (2189157625,  12,          8) /* StackSize */
     , (2189157625,  16,          1) /* ItemUseable - No */
     , (2189157625,  19,          8) /* Value */
     , (2189157625,  65,        101) /* Placement - Resting */
     , (2189157625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157625, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157625,   1, False) /* Stuck */
     , (2189157625,  11, True ) /* IgnoreCollisions */
     , (2189157625,  13, True ) /* Ethereal */
     , (2189157625,  14, True ) /* GravityStatus */
     , (2189157625,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157625,   1, 'Ancient Mhoire Coin') /* Name */
     , (2189157625,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157625,   1,   33554659) /* Setup */
     , (2189157625,   3,  536870932) /* SoundTable */
     , (2189157625,   8,  100689852) /* Icon */
     , (2189157625,  22,  872415275) /* PhysicsEffectTable */
     , (2189157625, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2189157625, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189157625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157625,   1, 2189157567) /* Owner */
     , (2189157625,   2, 2189157567) /* Container */
     , (2189157625, 8000, 2189157625) /* PCAPRecordedObjectIID */;
