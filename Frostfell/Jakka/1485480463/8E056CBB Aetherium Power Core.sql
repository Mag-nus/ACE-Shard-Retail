INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720187, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720187,   1,       2048) /* ItemType - Gem */
     , (2382720187,   5,        600) /* EncumbranceVal */
     , (2382720187,  11,         10) /* MaxStackSize */
     , (2382720187,  12,          6) /* StackSize */
     , (2382720187,  16,          1) /* ItemUseable - No */
     , (2382720187,  19,          0) /* Value */
     , (2382720187,  33,          1) /* Bonded - Bonded */
     , (2382720187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720187, 114,          1) /* Attuned - Attuned */
     , (2382720187, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720187,   1, False) /* Stuck */
     , (2382720187,  11, True ) /* IgnoreCollisions */
     , (2382720187,  13, True ) /* Ethereal */
     , (2382720187,  14, True ) /* GravityStatus */
     , (2382720187,  19, True ) /* Attackable */
     , (2382720187,  69, False) /* IsSellable */
     , (2382720187,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720187,   1, 'Aetherium Power Core') /* Name */
     , (2382720187,  14, 'Bring 10 of these to T''ing Douzen for a reward.') /* Use */
     , (2382720187,  16, 'An Aetherium Power Core,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720187,   1,   33560864) /* Setup */
     , (2382720187,   3,  536870932) /* SoundTable */
     , (2382720187,   8,  100690567) /* Icon */
     , (2382720187,  22,  872415275) /* PhysicsEffectTable */
     , (2382720187, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2382720187, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720187, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720187,   1, 2382720171) /* Owner */
     , (2382720187,   2, 2382720171) /* Container */
     , (2382720187, 8000, 2382720187) /* PCAPRecordedObjectIID */;
