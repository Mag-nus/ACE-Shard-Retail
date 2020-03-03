INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152592900, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152592900,   1,       2048) /* ItemType - Gem */
     , (2152592900,   5,         50) /* EncumbranceVal */
     , (2152592900,  11,        100) /* MaxStackSize */
     , (2152592900,  12,          5) /* StackSize */
     , (2152592900,  16,          1) /* ItemUseable - No */
     , (2152592900,  18,          1) /* UiEffects - Magical */
     , (2152592900,  19,          0) /* Value */
     , (2152592900,  33,          1) /* Bonded - Bonded */
     , (2152592900,  65,        101) /* Placement - Resting */
     , (2152592900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152592900, 114,          1) /* Attuned - Attuned */
     , (2152592900, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152592900,   1, False) /* Stuck */
     , (2152592900,  11, True ) /* IgnoreCollisions */
     , (2152592900,  13, True ) /* Ethereal */
     , (2152592900,  14, True ) /* GravityStatus */
     , (2152592900,  19, True ) /* Attackable */
     , (2152592900,  69, False) /* IsSellable */
     , (2152592900,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152592900,   1, 'Aetherium-infused Gear') /* Name */
     , (2152592900,  14, 'The Arcanum in Xarabydun may be interested in this.') /* Use */
     , (2152592900,  16, 'An Aetherium-infused Gear,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152592900,   1,   33557681) /* Setup */
     , (2152592900,   3,  536870932) /* SoundTable */
     , (2152592900,   8,  100672956) /* Icon */
     , (2152592900,  22,  872415275) /* PhysicsEffectTable */
     , (2152592900, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2152592900, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152592900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152592900,   1, 2152986237) /* Owner */
     , (2152592900,   2, 2152986237) /* Container */
     , (2152592900, 8000, 2152592900) /* PCAPRecordedObjectIID */;
