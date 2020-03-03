INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471067, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471067,   1,       2048) /* ItemType - Gem */
     , (2169471067,   5,        730) /* EncumbranceVal */
     , (2169471067,  11,        100) /* MaxStackSize */
     , (2169471067,  12,         73) /* StackSize */
     , (2169471067,  16,          1) /* ItemUseable - No */
     , (2169471067,  18,          1) /* UiEffects - Magical */
     , (2169471067,  19,          0) /* Value */
     , (2169471067,  33,          1) /* Bonded - Bonded */
     , (2169471067,  65,        101) /* Placement - Resting */
     , (2169471067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471067, 114,          1) /* Attuned - Attuned */
     , (2169471067, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471067,   1, False) /* Stuck */
     , (2169471067,  11, True ) /* IgnoreCollisions */
     , (2169471067,  13, True ) /* Ethereal */
     , (2169471067,  14, True ) /* GravityStatus */
     , (2169471067,  19, True ) /* Attackable */
     , (2169471067,  69, False) /* IsSellable */
     , (2169471067,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471067,   1, 'Aetherium-infused Gear') /* Name */
     , (2169471067,  14, 'The Arcanum in Xarabydun may be interested in this.') /* Use */
     , (2169471067,  16, 'An Aetherium-infused Gear,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471067,   1,   33557681) /* Setup */
     , (2169471067,   3,  536870932) /* SoundTable */
     , (2169471067,   8,  100672956) /* Icon */
     , (2169471067,  22,  872415275) /* PhysicsEffectTable */
     , (2169471067, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2169471067, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471067,   1, 2169471115) /* Owner */
     , (2169471067,   2, 2169471115) /* Container */
     , (2169471067, 8000, 2169471067) /* PCAPRecordedObjectIID */;
