INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3266009022, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3266009022,   1,        128) /* ItemType - Misc */
     , (3266009022,   5,         78) /* EncumbranceVal */
     , (3266009022,  11,        100) /* MaxStackSize */
     , (3266009022,  12,         78) /* StackSize */
     , (3266009022,  16,          1) /* ItemUseable - No */
     , (3266009022,  19,         78) /* Value */
     , (3266009022,  65,        101) /* Placement - Resting */
     , (3266009022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3266009022, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3266009022,   1, False) /* Stuck */
     , (3266009022,  11, True ) /* IgnoreCollisions */
     , (3266009022,  13, True ) /* Ethereal */
     , (3266009022,  14, True ) /* GravityStatus */
     , (3266009022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3266009022,   1, 'Ancient Mhoire Coin') /* Name */
     , (3266009022,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3266009022,   1,   33554659) /* Setup */
     , (3266009022,   3,  536870932) /* SoundTable */
     , (3266009022,   8,  100689852) /* Icon */
     , (3266009022,  22,  872415275) /* PhysicsEffectTable */
     , (3266009022, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3266009022, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3266009022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3266009022,   1, 1343217819) /* Owner */
     , (3266009022,   2, 1343217819) /* Container */
     , (3266009022, 8000, 3266009022) /* PCAPRecordedObjectIID */;
