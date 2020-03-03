INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150741857, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150741857,   1,       2048) /* ItemType - Gem */
     , (2150741857,   5,         60) /* EncumbranceVal */
     , (2150741857,  11,        100) /* MaxStackSize */
     , (2150741857,  12,          6) /* StackSize */
     , (2150741857,  16,          1) /* ItemUseable - No */
     , (2150741857,  18,          1) /* UiEffects - Magical */
     , (2150741857,  19,          0) /* Value */
     , (2150741857,  33,          1) /* Bonded - Bonded */
     , (2150741857,  65,        101) /* Placement - Resting */
     , (2150741857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150741857, 114,          1) /* Attuned - Attuned */
     , (2150741857, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150741857,   1, False) /* Stuck */
     , (2150741857,  11, True ) /* IgnoreCollisions */
     , (2150741857,  13, True ) /* Ethereal */
     , (2150741857,  14, True ) /* GravityStatus */
     , (2150741857,  19, True ) /* Attackable */
     , (2150741857,  69, False) /* IsSellable */
     , (2150741857,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150741857,   1, 'Aetherium-infused Gear') /* Name */
     , (2150741857,  14, 'The Arcanum in Xarabydun may be interested in this.') /* Use */
     , (2150741857,  16, 'An Aetherium-infused Gear,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150741857,   1,   33557681) /* Setup */
     , (2150741857,   3,  536870932) /* SoundTable */
     , (2150741857,   8,  100672956) /* Icon */
     , (2150741857,  22,  872415275) /* PhysicsEffectTable */
     , (2150741857, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2150741857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150741857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150741857,   1, 2150760258) /* Owner */
     , (2150741857,   2, 2150760258) /* Container */
     , (2150741857, 8000, 2150741857) /* PCAPRecordedObjectIID */;
