INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147583649, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147583649,   1,       2048) /* ItemType - Gem */
     , (2147583649,   5,         20) /* EncumbranceVal */
     , (2147583649,  11,        100) /* MaxStackSize */
     , (2147583649,  12,          2) /* StackSize */
     , (2147583649,  16,          1) /* ItemUseable - No */
     , (2147583649,  18,          1) /* UiEffects - Magical */
     , (2147583649,  65,        101) /* Placement - Resting */
     , (2147583649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147583649, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147583649,   1, False) /* Stuck */
     , (2147583649,  11, True ) /* IgnoreCollisions */
     , (2147583649,  13, True ) /* Ethereal */
     , (2147583649,  14, True ) /* GravityStatus */
     , (2147583649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147583649,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147583649,   1,   33557681) /* Setup */
     , (2147583649,   3,  536870932) /* SoundTable */
     , (2147583649,   8,  100672956) /* Icon */
     , (2147583649,  22,  872415275) /* PhysicsEffectTable */
     , (2147583649, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2147583649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147583649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147583649,   1, 2147521639) /* Owner */
     , (2147583649,   2, 2147521639) /* Container */
     , (2147583649, 8000, 2147583649) /* PCAPRecordedObjectIID */;
