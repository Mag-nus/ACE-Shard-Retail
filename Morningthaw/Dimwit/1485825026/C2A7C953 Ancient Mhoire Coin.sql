INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3265775955, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3265775955,   1,        128) /* ItemType - Misc */
     , (3265775955,   5,        100) /* EncumbranceVal */
     , (3265775955,  11,        100) /* MaxStackSize */
     , (3265775955,  12,        100) /* StackSize */
     , (3265775955,  16,          1) /* ItemUseable - No */
     , (3265775955,  19,        100) /* Value */
     , (3265775955,  65,        101) /* Placement - Resting */
     , (3265775955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3265775955, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3265775955,   1, False) /* Stuck */
     , (3265775955,  11, True ) /* IgnoreCollisions */
     , (3265775955,  13, True ) /* Ethereal */
     , (3265775955,  14, True ) /* GravityStatus */
     , (3265775955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3265775955,   1, 'Ancient Mhoire Coin') /* Name */
     , (3265775955,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3265775955,   1,   33554659) /* Setup */
     , (3265775955,   3,  536870932) /* SoundTable */
     , (3265775955,   8,  100689852) /* Icon */
     , (3265775955,  22,  872415275) /* PhysicsEffectTable */
     , (3265775955, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3265775955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3265775955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3265775955,   1, 2151754979) /* Owner */
     , (3265775955,   2, 2151754979) /* Container */
     , (3265775955, 8000, 3265775955) /* PCAPRecordedObjectIID */;
