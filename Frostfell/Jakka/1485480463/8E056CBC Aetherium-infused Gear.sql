INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720188, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720188,   1,       2048) /* ItemType - Gem */
     , (2382720188,   5,         40) /* EncumbranceVal */
     , (2382720188,  11,        100) /* MaxStackSize */
     , (2382720188,  12,          4) /* StackSize */
     , (2382720188,  16,          1) /* ItemUseable - No */
     , (2382720188,  18,          1) /* UiEffects - Magical */
     , (2382720188,  19,          0) /* Value */
     , (2382720188,  33,          1) /* Bonded - Bonded */
     , (2382720188,  65,        101) /* Placement - Resting */
     , (2382720188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720188, 114,          1) /* Attuned - Attuned */
     , (2382720188, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720188,   1, False) /* Stuck */
     , (2382720188,  11, True ) /* IgnoreCollisions */
     , (2382720188,  13, True ) /* Ethereal */
     , (2382720188,  14, True ) /* GravityStatus */
     , (2382720188,  19, True ) /* Attackable */
     , (2382720188,  69, False) /* IsSellable */
     , (2382720188,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720188,   1, 'Aetherium-infused Gear') /* Name */
     , (2382720188,  14, 'The Arcanum in Xarabydun may be interested in this.') /* Use */
     , (2382720188,  16, 'An Aetherium-infused Gear,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720188,   1,   33557681) /* Setup */
     , (2382720188,   3,  536870932) /* SoundTable */
     , (2382720188,   8,  100672956) /* Icon */
     , (2382720188,  22,  872415275) /* PhysicsEffectTable */
     , (2382720188, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2382720188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720188,   1, 2382720171) /* Owner */
     , (2382720188,   2, 2382720171) /* Container */
     , (2382720188, 8000, 2382720188) /* PCAPRecordedObjectIID */;
