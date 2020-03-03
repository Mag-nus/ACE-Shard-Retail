INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356881, 41540, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356881,   1,       2048) /* ItemType - Gem */
     , (2210356881,   5,        150) /* EncumbranceVal */
     , (2210356881,  11,         10) /* MaxStackSize */
     , (2210356881,  12,          1) /* StackSize */
     , (2210356881,  16,          1) /* ItemUseable - No */
     , (2210356881,  19,          0) /* Value */
     , (2210356881,  33,          1) /* Bonded - Bonded */
     , (2210356881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356881, 114,          1) /* Attuned - Attuned */
     , (2210356881, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356881,   1, False) /* Stuck */
     , (2210356881,  11, True ) /* IgnoreCollisions */
     , (2210356881,  13, True ) /* Ethereal */
     , (2210356881,  14, True ) /* GravityStatus */
     , (2210356881,  19, True ) /* Attackable */
     , (2210356881,  69, False) /* IsSellable */
     , (2210356881,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356881,   1, 'Aetherium Ore') /* Name */
     , (2210356881,  14, 'Bring 10 of these to T''ing Douzen for a reward.') /* Use */
     , (2210356881,  16, 'A piece of Aetherium Ore taken from the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356881,   1,   33560863) /* Setup */
     , (2210356881,   3,  536870932) /* SoundTable */
     , (2210356881,   8,  100690568) /* Icon */
     , (2210356881,  22,  872415275) /* PhysicsEffectTable */
     , (2210356881, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356881, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356881, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356881,   1, 2210356871) /* Owner */
     , (2210356881,   2, 2210356871) /* Container */
     , (2210356881, 8000, 2210356881) /* PCAPRecordedObjectIID */;
