INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250351609, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250351609,   1,       2048) /* ItemType - Gem */
     , (2250351609,   5,        300) /* EncumbranceVal */
     , (2250351609,  11,         10) /* MaxStackSize */
     , (2250351609,  12,          3) /* StackSize */
     , (2250351609,  16,          1) /* ItemUseable - No */
     , (2250351609,  19,          0) /* Value */
     , (2250351609,  33,          1) /* Bonded - Bonded */
     , (2250351609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250351609, 114,          1) /* Attuned - Attuned */
     , (2250351609, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250351609,   1, False) /* Stuck */
     , (2250351609,  11, True ) /* IgnoreCollisions */
     , (2250351609,  13, True ) /* Ethereal */
     , (2250351609,  14, True ) /* GravityStatus */
     , (2250351609,  19, True ) /* Attackable */
     , (2250351609,  69, False) /* IsSellable */
     , (2250351609,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250351609,   1, 'Aetherium Power Core') /* Name */
     , (2250351609,  14, 'Bring 10 of these to T''ing Douzen for a reward.') /* Use */
     , (2250351609,  16, 'An Aetherium Power Core,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250351609,   1,   33560864) /* Setup */
     , (2250351609,   3,  536870932) /* SoundTable */
     , (2250351609,   8,  100690567) /* Icon */
     , (2250351609,  22,  872415275) /* PhysicsEffectTable */
     , (2250351609, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2250351609, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2250351609, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250351609,   1, 1342181790) /* Owner */
     , (2250351609,   2, 1342181790) /* Container */
     , (2250351609, 8000, 2250351609) /* PCAPRecordedObjectIID */;
