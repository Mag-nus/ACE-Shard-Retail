INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416213, 41540, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416213,   1,       2048) /* ItemType - Gem */
     , (2149416213,   5,        600) /* EncumbranceVal */
     , (2149416213,  11,         10) /* MaxStackSize */
     , (2149416213,  12,          4) /* StackSize */
     , (2149416213,  16,          1) /* ItemUseable - No */
     , (2149416213,  19,          0) /* Value */
     , (2149416213,  33,          1) /* Bonded - Bonded */
     , (2149416213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416213, 114,          1) /* Attuned - Attuned */
     , (2149416213, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416213,   1, False) /* Stuck */
     , (2149416213,  11, True ) /* IgnoreCollisions */
     , (2149416213,  13, True ) /* Ethereal */
     , (2149416213,  14, True ) /* GravityStatus */
     , (2149416213,  19, True ) /* Attackable */
     , (2149416213,  69, False) /* IsSellable */
     , (2149416213,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416213,   1, 'Aetherium Ore') /* Name */
     , (2149416213,  14, 'Bring 10 of these to T''ing Douzen for a reward.') /* Use */
     , (2149416213,  16, 'A piece of Aetherium Ore taken from the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416213,   1,   33560863) /* Setup */
     , (2149416213,   3,  536870932) /* SoundTable */
     , (2149416213,   8,  100690568) /* Icon */
     , (2149416213,  22,  872415275) /* PhysicsEffectTable */
     , (2149416213, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416213, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416213,   1, 2149416197) /* Owner */
     , (2149416213,   2, 2149416197) /* Container */
     , (2149416213, 8000, 2149416213) /* PCAPRecordedObjectIID */;
