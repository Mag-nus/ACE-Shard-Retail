INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356876, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356876,   1,       2048) /* ItemType - Gem */
     , (2210356876,   5,         20) /* EncumbranceVal */
     , (2210356876,  11,        100) /* MaxStackSize */
     , (2210356876,  12,          2) /* StackSize */
     , (2210356876,  16,          1) /* ItemUseable - No */
     , (2210356876,  18,          1) /* UiEffects - Magical */
     , (2210356876,  19,          0) /* Value */
     , (2210356876,  33,          1) /* Bonded - Bonded */
     , (2210356876,  65,        101) /* Placement - Resting */
     , (2210356876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356876, 114,          1) /* Attuned - Attuned */
     , (2210356876, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356876,   1, False) /* Stuck */
     , (2210356876,  11, True ) /* IgnoreCollisions */
     , (2210356876,  13, True ) /* Ethereal */
     , (2210356876,  14, True ) /* GravityStatus */
     , (2210356876,  19, True ) /* Attackable */
     , (2210356876,  69, False) /* IsSellable */
     , (2210356876,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356876,   1, 'Aetherium-infused Gear') /* Name */
     , (2210356876,  14, 'The Arcanum in Xarabydun may be interested in this.') /* Use */
     , (2210356876,  16, 'An Aetherium-infused Gear,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356876,   1,   33557681) /* Setup */
     , (2210356876,   3,  536870932) /* SoundTable */
     , (2210356876,   8,  100672956) /* Icon */
     , (2210356876,  22,  872415275) /* PhysicsEffectTable */
     , (2210356876, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2210356876, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356876,   1, 2210356871) /* Owner */
     , (2210356876,   2, 2210356871) /* Container */
     , (2210356876, 8000, 2210356876) /* PCAPRecordedObjectIID */;
