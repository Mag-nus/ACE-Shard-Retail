INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3041354573, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3041354573,   1,       2048) /* ItemType - Gem */
     , (3041354573,   5,        100) /* EncumbranceVal */
     , (3041354573,  11,        100) /* MaxStackSize */
     , (3041354573,  12,         10) /* StackSize */
     , (3041354573,  16,          1) /* ItemUseable - No */
     , (3041354573,  18,          1) /* UiEffects - Magical */
     , (3041354573,  65,        101) /* Placement - Resting */
     , (3041354573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3041354573, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3041354573,   1, False) /* Stuck */
     , (3041354573,  11, True ) /* IgnoreCollisions */
     , (3041354573,  13, True ) /* Ethereal */
     , (3041354573,  14, True ) /* GravityStatus */
     , (3041354573,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3041354573,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3041354573,   1,   33557681) /* Setup */
     , (3041354573,   3,  536870932) /* SoundTable */
     , (3041354573,   8,  100672956) /* Icon */
     , (3041354573,  22,  872415275) /* PhysicsEffectTable */
     , (3041354573, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3041354573, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3041354573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3041354573,   1, 3015433090) /* Owner */
     , (3041354573,   2, 3015433090) /* Container */
     , (3041354573, 8000, 3041354573) /* PCAPRecordedObjectIID */;
