INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382246, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382246,   1,       2048) /* ItemType - Gem */
     , (2151382246,   5,        480) /* EncumbranceVal */
     , (2151382246,  11,        100) /* MaxStackSize */
     , (2151382246,  12,         48) /* StackSize */
     , (2151382246,  16,          1) /* ItemUseable - No */
     , (2151382246,  18,          1) /* UiEffects - Magical */
     , (2151382246,  19,          0) /* Value */
     , (2151382246,  33,          1) /* Bonded - Bonded */
     , (2151382246,  65,        101) /* Placement - Resting */
     , (2151382246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382246, 114,          1) /* Attuned - Attuned */
     , (2151382246, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382246,   1, False) /* Stuck */
     , (2151382246,  11, True ) /* IgnoreCollisions */
     , (2151382246,  13, True ) /* Ethereal */
     , (2151382246,  14, True ) /* GravityStatus */
     , (2151382246,  19, True ) /* Attackable */
     , (2151382246,  69, False) /* IsSellable */
     , (2151382246,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382246,   1, 'Aetherium-infused Gear') /* Name */
     , (2151382246,  14, 'The Arcanum in Xarabydun may be interested in this.') /* Use */
     , (2151382246,  16, 'An Aetherium-infused Gear,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382246,   1,   33557681) /* Setup */
     , (2151382246,   3,  536870932) /* SoundTable */
     , (2151382246,   8,  100672956) /* Icon */
     , (2151382246,  22,  872415275) /* PhysicsEffectTable */
     , (2151382246, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2151382246, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151382246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382246,   1, 2151382270) /* Owner */
     , (2151382246,   2, 2151382270) /* Container */
     , (2151382246, 8000, 2151382246) /* PCAPRecordedObjectIID */;
