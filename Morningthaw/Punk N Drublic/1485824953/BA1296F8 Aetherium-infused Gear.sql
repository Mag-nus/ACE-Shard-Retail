INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121780472, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121780472,   1,       2048) /* ItemType - Gem */
     , (3121780472,   5,         10) /* EncumbranceVal */
     , (3121780472,  11,        100) /* MaxStackSize */
     , (3121780472,  12,          1) /* StackSize */
     , (3121780472,  16,          1) /* ItemUseable - No */
     , (3121780472,  18,          1) /* UiEffects - Magical */
     , (3121780472,  65,        101) /* Placement - Resting */
     , (3121780472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121780472, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121780472,   1, False) /* Stuck */
     , (3121780472,  11, True ) /* IgnoreCollisions */
     , (3121780472,  13, True ) /* Ethereal */
     , (3121780472,  14, True ) /* GravityStatus */
     , (3121780472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121780472,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121780472,   1,   33557681) /* Setup */
     , (3121780472,   3,  536870932) /* SoundTable */
     , (3121780472,   8,  100672956) /* Icon */
     , (3121780472,  22,  872415275) /* PhysicsEffectTable */
     , (3121780472, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3121780472, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3121780472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121780472,   1, 2147514013) /* Owner */
     , (3121780472,   2, 2147514013) /* Container */
     , (3121780472, 8000, 3121780472) /* PCAPRecordedObjectIID */;
