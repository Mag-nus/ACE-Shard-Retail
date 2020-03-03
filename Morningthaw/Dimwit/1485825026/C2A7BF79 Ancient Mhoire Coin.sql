INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3265773433, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3265773433,   1,        128) /* ItemType - Misc */
     , (3265773433,   5,         82) /* EncumbranceVal */
     , (3265773433,  11,        100) /* MaxStackSize */
     , (3265773433,  12,         82) /* StackSize */
     , (3265773433,  16,          1) /* ItemUseable - No */
     , (3265773433,  19,         82) /* Value */
     , (3265773433,  65,        101) /* Placement - Resting */
     , (3265773433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3265773433, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3265773433,   1, False) /* Stuck */
     , (3265773433,  11, True ) /* IgnoreCollisions */
     , (3265773433,  13, True ) /* Ethereal */
     , (3265773433,  14, True ) /* GravityStatus */
     , (3265773433,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3265773433,   1, 'Ancient Mhoire Coin') /* Name */
     , (3265773433,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3265773433,   1,   33554659) /* Setup */
     , (3265773433,   3,  536870932) /* SoundTable */
     , (3265773433,   8,  100689852) /* Icon */
     , (3265773433,  22,  872415275) /* PhysicsEffectTable */
     , (3265773433, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3265773433, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3265773433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3265773433,   1, 2151755049) /* Owner */
     , (3265773433,   2, 2151755049) /* Container */
     , (3265773433, 8000, 3265773433) /* PCAPRecordedObjectIID */;
