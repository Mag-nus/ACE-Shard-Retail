INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601548, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601548,   1,       2048) /* ItemType - Gem */
     , (2147601548,   5,         20) /* EncumbranceVal */
     , (2147601548,  11,        100) /* MaxStackSize */
     , (2147601548,  12,          2) /* StackSize */
     , (2147601548,  16,          1) /* ItemUseable - No */
     , (2147601548,  18,          1) /* UiEffects - Magical */
     , (2147601548,  19,          0) /* Value */
     , (2147601548,  33,          1) /* Bonded - Bonded */
     , (2147601548,  65,        101) /* Placement - Resting */
     , (2147601548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601548, 114,          1) /* Attuned - Attuned */
     , (2147601548, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601548,   1, False) /* Stuck */
     , (2147601548,  11, True ) /* IgnoreCollisions */
     , (2147601548,  13, True ) /* Ethereal */
     , (2147601548,  14, True ) /* GravityStatus */
     , (2147601548,  19, True ) /* Attackable */
     , (2147601548,  69, False) /* IsSellable */
     , (2147601548,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601548,   1, 'Aetherium-infused Gear') /* Name */
     , (2147601548,  14, 'The Arcanum in Xarabydun may be interested in this.') /* Use */
     , (2147601548,  16, 'An Aetherium-infused Gear,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601548,   1,   33557681) /* Setup */
     , (2147601548,   3,  536870932) /* SoundTable */
     , (2147601548,   8,  100672956) /* Icon */
     , (2147601548,  22,  872415275) /* PhysicsEffectTable */
     , (2147601548, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2147601548, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147601548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601548,   1, 2147601540) /* Owner */
     , (2147601548,   2, 2147601540) /* Container */
     , (2147601548, 8000, 2147601548) /* PCAPRecordedObjectIID */;
