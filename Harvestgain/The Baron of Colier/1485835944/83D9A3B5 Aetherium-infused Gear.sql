INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2212078517, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2212078517,   1,       2048) /* ItemType - Gem */
     , (2212078517,   5,        520) /* EncumbranceVal */
     , (2212078517,  11,        100) /* MaxStackSize */
     , (2212078517,  12,         52) /* StackSize */
     , (2212078517,  16,          1) /* ItemUseable - No */
     , (2212078517,  18,          1) /* UiEffects - Magical */
     , (2212078517,  65,        101) /* Placement - Resting */
     , (2212078517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2212078517, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2212078517,   1, False) /* Stuck */
     , (2212078517,  11, True ) /* IgnoreCollisions */
     , (2212078517,  13, True ) /* Ethereal */
     , (2212078517,  14, True ) /* GravityStatus */
     , (2212078517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2212078517,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2212078517,   1,   33557681) /* Setup */
     , (2212078517,   3,  536870932) /* SoundTable */
     , (2212078517,   8,  100672956) /* Icon */
     , (2212078517,  22,  872415275) /* PhysicsEffectTable */
     , (2212078517, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2212078517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2212078517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2212078517,   1, 2209229597) /* Owner */
     , (2212078517,   2, 2209229597) /* Container */
     , (2212078517, 8000, 2212078517) /* PCAPRecordedObjectIID */;
