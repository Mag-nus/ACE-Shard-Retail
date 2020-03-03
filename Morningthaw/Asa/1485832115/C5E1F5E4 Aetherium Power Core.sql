INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920100, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920100,   1,       2048) /* ItemType - Gem */
     , (3319920100,   5,        600) /* EncumbranceVal */
     , (3319920100,  11,         10) /* MaxStackSize */
     , (3319920100,  12,          6) /* StackSize */
     , (3319920100,  16,          1) /* ItemUseable - No */
     , (3319920100,  19,          0) /* Value */
     , (3319920100,  33,          1) /* Bonded - Bonded */
     , (3319920100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920100, 114,          1) /* Attuned - Attuned */
     , (3319920100, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920100,   1, False) /* Stuck */
     , (3319920100,  11, True ) /* IgnoreCollisions */
     , (3319920100,  13, True ) /* Ethereal */
     , (3319920100,  14, True ) /* GravityStatus */
     , (3319920100,  19, True ) /* Attackable */
     , (3319920100,  69, False) /* IsSellable */
     , (3319920100,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920100,   1, 'Aetherium Power Core') /* Name */
     , (3319920100,  14, 'Bring 10 of these to T''ing Douzen for a reward.') /* Use */
     , (3319920100,  16, 'An Aetherium Power Core,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920100,   1,   33560864) /* Setup */
     , (3319920100,   3,  536870932) /* SoundTable */
     , (3319920100,   8,  100690567) /* Icon */
     , (3319920100,  22,  872415275) /* PhysicsEffectTable */
     , (3319920100, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319920100, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319920100, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920100,   1, 3319905452) /* Owner */
     , (3319920100,   2, 3319905452) /* Container */
     , (3319920100, 8000, 3319920100) /* PCAPRecordedObjectIID */;
