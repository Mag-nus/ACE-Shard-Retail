INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523740, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523740,   1,       2048) /* ItemType - Gem */
     , (2151523740,   5,        300) /* EncumbranceVal */
     , (2151523740,  11,         10) /* MaxStackSize */
     , (2151523740,  12,          3) /* StackSize */
     , (2151523740,  16,          1) /* ItemUseable - No */
     , (2151523740,  19,          0) /* Value */
     , (2151523740,  33,          1) /* Bonded - Bonded */
     , (2151523740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523740, 114,          1) /* Attuned - Attuned */
     , (2151523740, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523740,   1, False) /* Stuck */
     , (2151523740,  11, True ) /* IgnoreCollisions */
     , (2151523740,  13, True ) /* Ethereal */
     , (2151523740,  14, True ) /* GravityStatus */
     , (2151523740,  19, True ) /* Attackable */
     , (2151523740,  69, False) /* IsSellable */
     , (2151523740,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523740,   1, 'Aetherium Power Core') /* Name */
     , (2151523740,  14, 'Bring 10 of these to T''ing Douzen for a reward.') /* Use */
     , (2151523740,  16, 'An Aetherium Power Core,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523740,   1,   33560864) /* Setup */
     , (2151523740,   3,  536870932) /* SoundTable */
     , (2151523740,   8,  100690567) /* Icon */
     , (2151523740,  22,  872415275) /* PhysicsEffectTable */
     , (2151523740, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523740, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523740,   1, 2151523724) /* Owner */
     , (2151523740,   2, 2151523724) /* Container */
     , (2151523740, 8000, 2151523740) /* PCAPRecordedObjectIID */;
