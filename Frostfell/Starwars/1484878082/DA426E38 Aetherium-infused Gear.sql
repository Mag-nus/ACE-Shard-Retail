INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3661786680, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3661786680,   1,       2048) /* ItemType - Gem */
     , (3661786680,   5,         10) /* EncumbranceVal */
     , (3661786680,  11,        100) /* MaxStackSize */
     , (3661786680,  12,          1) /* StackSize */
     , (3661786680,  16,          1) /* ItemUseable - No */
     , (3661786680,  18,          1) /* UiEffects - Magical */
     , (3661786680,  65,        101) /* Placement - Resting */
     , (3661786680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3661786680, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3661786680,   1, False) /* Stuck */
     , (3661786680,  11, True ) /* IgnoreCollisions */
     , (3661786680,  13, True ) /* Ethereal */
     , (3661786680,  14, True ) /* GravityStatus */
     , (3661786680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3661786680,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3661786680,   1,   33557681) /* Setup */
     , (3661786680,   3,  536870932) /* SoundTable */
     , (3661786680,   8,  100672956) /* Icon */
     , (3661786680,  22,  872415275) /* PhysicsEffectTable */
     , (3661786680, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3661786680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3661786680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3661786680,   1, 3651776354) /* Owner */
     , (3661786680,   2, 3651776354) /* Container */
     , (3661786680, 8000, 3661786680) /* PCAPRecordedObjectIID */;
