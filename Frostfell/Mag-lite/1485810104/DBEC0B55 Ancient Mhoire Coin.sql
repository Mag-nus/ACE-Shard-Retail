INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689679701, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689679701,   1,        128) /* ItemType - Misc */
     , (3689679701,   5,         47) /* EncumbranceVal */
     , (3689679701,  11,        100) /* MaxStackSize */
     , (3689679701,  12,         47) /* StackSize */
     , (3689679701,  16,          1) /* ItemUseable - No */
     , (3689679701,  19,         47) /* Value */
     , (3689679701,  65,        101) /* Placement - Resting */
     , (3689679701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689679701, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689679701,   1, False) /* Stuck */
     , (3689679701,  11, True ) /* IgnoreCollisions */
     , (3689679701,  13, True ) /* Ethereal */
     , (3689679701,  14, True ) /* GravityStatus */
     , (3689679701,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689679701,   1, 'Ancient Mhoire Coin') /* Name */
     , (3689679701,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689679701,   1,   33554659) /* Setup */
     , (3689679701,   3,  536870932) /* SoundTable */
     , (3689679701,   8,  100689852) /* Icon */
     , (3689679701,  22,  872415275) /* PhysicsEffectTable */
     , (3689679701, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3689679701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3689679701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689679701,   1, 3691328575) /* Owner */
     , (3689679701,   2, 3691328575) /* Container */
     , (3689679701, 8000, 3689679701) /* PCAPRecordedObjectIID */;
