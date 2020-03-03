INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776451273, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776451273,   1,       2048) /* ItemType - Gem */
     , (2776451273,   5,        100) /* EncumbranceVal */
     , (2776451273,  11,         10) /* MaxStackSize */
     , (2776451273,  12,          1) /* StackSize */
     , (2776451273,  16,          1) /* ItemUseable - No */
     , (2776451273,  19,          0) /* Value */
     , (2776451273,  33,          1) /* Bonded - Bonded */
     , (2776451273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776451273, 114,          1) /* Attuned - Attuned */
     , (2776451273, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776451273,   1, False) /* Stuck */
     , (2776451273,  11, True ) /* IgnoreCollisions */
     , (2776451273,  13, True ) /* Ethereal */
     , (2776451273,  14, True ) /* GravityStatus */
     , (2776451273,  19, True ) /* Attackable */
     , (2776451273,  69, False) /* IsSellable */
     , (2776451273,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776451273,   1, 'Aetherium Power Core') /* Name */
     , (2776451273,  14, 'Bring 10 of these to T''ing Douzen for a reward.') /* Use */
     , (2776451273,  16, 'An Aetherium Power Core,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776451273,   1,   33560864) /* Setup */
     , (2776451273,   3,  536870932) /* SoundTable */
     , (2776451273,   8,  100690567) /* Icon */
     , (2776451273,  22,  872415275) /* PhysicsEffectTable */
     , (2776451273, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776451273, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776451273, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776451273,   1, 2776705364) /* Owner */
     , (2776451273,   2, 2776705364) /* Container */
     , (2776451273, 8000, 2776451273) /* PCAPRecordedObjectIID */;
