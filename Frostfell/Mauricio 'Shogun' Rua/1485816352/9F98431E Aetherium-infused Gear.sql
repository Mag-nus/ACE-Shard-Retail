INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677555998, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677555998,   1,       2048) /* ItemType - Gem */
     , (2677555998,   5,         60) /* EncumbranceVal */
     , (2677555998,  11,        100) /* MaxStackSize */
     , (2677555998,  12,          6) /* StackSize */
     , (2677555998,  16,          1) /* ItemUseable - No */
     , (2677555998,  18,          1) /* UiEffects - Magical */
     , (2677555998,  65,        101) /* Placement - Resting */
     , (2677555998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677555998, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677555998,   1, False) /* Stuck */
     , (2677555998,  11, True ) /* IgnoreCollisions */
     , (2677555998,  13, True ) /* Ethereal */
     , (2677555998,  14, True ) /* GravityStatus */
     , (2677555998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677555998,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555998,   1,   33557681) /* Setup */
     , (2677555998,   3,  536870932) /* SoundTable */
     , (2677555998,   8,  100672956) /* Icon */
     , (2677555998,  22,  872415275) /* PhysicsEffectTable */
     , (2677555998, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2677555998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677555998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555998,   1, 2677555986) /* Owner */
     , (2677555998,   2, 2677555986) /* Container */
     , (2677555998, 8000, 2677555998) /* PCAPRecordedObjectIID */;
