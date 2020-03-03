INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157482112, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157482112,   1,        128) /* ItemType - Misc */
     , (2157482112,   5,        100) /* EncumbranceVal */
     , (2157482112,  11,        100) /* MaxStackSize */
     , (2157482112,  12,        100) /* StackSize */
     , (2157482112,  16,          1) /* ItemUseable - No */
     , (2157482112,  19,        100) /* Value */
     , (2157482112,  65,        101) /* Placement - Resting */
     , (2157482112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157482112, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157482112,   1, False) /* Stuck */
     , (2157482112,  11, True ) /* IgnoreCollisions */
     , (2157482112,  13, True ) /* Ethereal */
     , (2157482112,  14, True ) /* GravityStatus */
     , (2157482112,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157482112,   1, 'Ancient Mhoire Coin') /* Name */
     , (2157482112,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157482112,   1,   33554659) /* Setup */
     , (2157482112,   3,  536870932) /* SoundTable */
     , (2157482112,   8,  100689852) /* Icon */
     , (2157482112,  22,  872415275) /* PhysicsEffectTable */
     , (2157482112, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157482112, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157482112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157482112,   1, 2147523560) /* Owner */
     , (2157482112,   2, 2147523560) /* Container */
     , (2157482112, 8000, 2157482112) /* PCAPRecordedObjectIID */;
