INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047757, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047757,   1,       2048) /* ItemType - Gem */
     , (2161047757,   5,         60) /* EncumbranceVal */
     , (2161047757,  11,        100) /* MaxStackSize */
     , (2161047757,  12,          6) /* StackSize */
     , (2161047757,  16,          1) /* ItemUseable - No */
     , (2161047757,  18,          1) /* UiEffects - Magical */
     , (2161047757,  19,          0) /* Value */
     , (2161047757,  33,          1) /* Bonded - Bonded */
     , (2161047757,  65,        101) /* Placement - Resting */
     , (2161047757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047757, 114,          1) /* Attuned - Attuned */
     , (2161047757, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047757,   1, False) /* Stuck */
     , (2161047757,  11, True ) /* IgnoreCollisions */
     , (2161047757,  13, True ) /* Ethereal */
     , (2161047757,  14, True ) /* GravityStatus */
     , (2161047757,  19, True ) /* Attackable */
     , (2161047757,  69, False) /* IsSellable */
     , (2161047757,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047757,   1, 'Aetherium-infused Gear') /* Name */
     , (2161047757,  14, 'The Arcanum in Xarabydun may be interested in this.') /* Use */
     , (2161047757,  16, 'An Aetherium-infused Gear,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047757,   1,   33557681) /* Setup */
     , (2161047757,   3,  536870932) /* SoundTable */
     , (2161047757,   8,  100672956) /* Icon */
     , (2161047757,  22,  872415275) /* PhysicsEffectTable */
     , (2161047757, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2161047757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161047757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047757,   1, 2161047744) /* Owner */
     , (2161047757,   2, 2161047744) /* Container */
     , (2161047757, 8000, 2161047757) /* PCAPRecordedObjectIID */;
