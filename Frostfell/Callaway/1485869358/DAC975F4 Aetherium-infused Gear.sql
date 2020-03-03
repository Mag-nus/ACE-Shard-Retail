INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670636020, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670636020,   1,       2048) /* ItemType - Gem */
     , (3670636020,   5,         30) /* EncumbranceVal */
     , (3670636020,  11,        100) /* MaxStackSize */
     , (3670636020,  12,          3) /* StackSize */
     , (3670636020,  16,          1) /* ItemUseable - No */
     , (3670636020,  18,          1) /* UiEffects - Magical */
     , (3670636020,  19,          0) /* Value */
     , (3670636020,  33,          1) /* Bonded - Bonded */
     , (3670636020,  65,        101) /* Placement - Resting */
     , (3670636020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670636020, 114,          1) /* Attuned - Attuned */
     , (3670636020, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670636020,   1, False) /* Stuck */
     , (3670636020,  11, True ) /* IgnoreCollisions */
     , (3670636020,  13, True ) /* Ethereal */
     , (3670636020,  14, True ) /* GravityStatus */
     , (3670636020,  19, True ) /* Attackable */
     , (3670636020,  69, False) /* IsSellable */
     , (3670636020,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670636020,   1, 'Aetherium-infused Gear') /* Name */
     , (3670636020,  14, 'The Arcanum in Xarabydun may be interested in this.') /* Use */
     , (3670636020,  16, 'An Aetherium-infused Gear,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670636020,   1,   33557681) /* Setup */
     , (3670636020,   3,  536870932) /* SoundTable */
     , (3670636020,   8,  100672956) /* Icon */
     , (3670636020,  22,  872415275) /* PhysicsEffectTable */
     , (3670636020, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3670636020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3670636020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670636020,   1, 2343279729) /* Owner */
     , (3670636020,   2, 2343279729) /* Container */
     , (3670636020, 8000, 3670636020) /* PCAPRecordedObjectIID */;
