INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523758, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523758,   1,       2048) /* ItemType - Gem */
     , (2151523758,   5,         20) /* EncumbranceVal */
     , (2151523758,  11,        100) /* MaxStackSize */
     , (2151523758,  12,          2) /* StackSize */
     , (2151523758,  16,          1) /* ItemUseable - No */
     , (2151523758,  18,          1) /* UiEffects - Magical */
     , (2151523758,  19,          0) /* Value */
     , (2151523758,  33,          1) /* Bonded - Bonded */
     , (2151523758,  65,        101) /* Placement - Resting */
     , (2151523758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523758, 114,          1) /* Attuned - Attuned */
     , (2151523758, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523758,   1, False) /* Stuck */
     , (2151523758,  11, True ) /* IgnoreCollisions */
     , (2151523758,  13, True ) /* Ethereal */
     , (2151523758,  14, True ) /* GravityStatus */
     , (2151523758,  19, True ) /* Attackable */
     , (2151523758,  69, False) /* IsSellable */
     , (2151523758,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523758,   1, 'Aetherium-infused Gear') /* Name */
     , (2151523758,  14, 'The Arcanum in Xarabydun may be interested in this.') /* Use */
     , (2151523758,  16, 'An Aetherium-infused Gear,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523758,   1,   33557681) /* Setup */
     , (2151523758,   3,  536870932) /* SoundTable */
     , (2151523758,   8,  100672956) /* Icon */
     , (2151523758,  22,  872415275) /* PhysicsEffectTable */
     , (2151523758, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2151523758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523758,   1, 2151523749) /* Owner */
     , (2151523758,   2, 2151523749) /* Container */
     , (2151523758, 8000, 2151523758) /* PCAPRecordedObjectIID */;
