INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656001133, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656001133,   1,       2048) /* ItemType - Gem */
     , (3656001133,   5,        100) /* EncumbranceVal */
     , (3656001133,  11,         10) /* MaxStackSize */
     , (3656001133,  12,          1) /* StackSize */
     , (3656001133,  16,          1) /* ItemUseable - No */
     , (3656001133,  19,          0) /* Value */
     , (3656001133,  33,          1) /* Bonded - Bonded */
     , (3656001133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656001133, 114,          1) /* Attuned - Attuned */
     , (3656001133, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656001133,   1, False) /* Stuck */
     , (3656001133,  11, True ) /* IgnoreCollisions */
     , (3656001133,  13, True ) /* Ethereal */
     , (3656001133,  14, True ) /* GravityStatus */
     , (3656001133,  19, True ) /* Attackable */
     , (3656001133,  69, False) /* IsSellable */
     , (3656001133,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656001133,   1, 'Aetherium Power Core') /* Name */
     , (3656001133,  14, 'Bring 10 of these to T''ing Douzen for a reward.') /* Use */
     , (3656001133,  16, 'An Aetherium Power Core,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656001133,   1,   33560864) /* Setup */
     , (3656001133,   3,  536870932) /* SoundTable */
     , (3656001133,   8,  100690567) /* Icon */
     , (3656001133,  22,  872415275) /* PhysicsEffectTable */
     , (3656001133, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3656001133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3656001133, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656001133,   1, 3661434805) /* Owner */
     , (3656001133,   2, 3661434805) /* Container */
     , (3656001133, 8000, 3656001133) /* PCAPRecordedObjectIID */;
