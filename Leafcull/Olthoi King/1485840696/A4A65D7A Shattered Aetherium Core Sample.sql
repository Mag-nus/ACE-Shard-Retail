INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2762366330, 41541, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2762366330,   1,        128) /* ItemType - Misc */
     , (2762366330,   5,        100) /* EncumbranceVal */
     , (2762366330,  11,          1) /* MaxStackSize */
     , (2762366330,  12,          1) /* StackSize */
     , (2762366330,  16,          1) /* ItemUseable - No */
     , (2762366330,  18,         64) /* UiEffects - Lightning */
     , (2762366330,  19,          0) /* Value */
     , (2762366330,  33,          1) /* Bonded - Bonded */
     , (2762366330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2762366330, 114,          1) /* Attuned - Attuned */
     , (2762366330, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2762366330,   1, False) /* Stuck */
     , (2762366330,  11, True ) /* IgnoreCollisions */
     , (2762366330,  13, True ) /* Ethereal */
     , (2762366330,  14, True ) /* GravityStatus */
     , (2762366330,  19, True ) /* Attackable */
     , (2762366330,  22, True ) /* Inscribable */
     , (2762366330,  69, False) /* IsSellable */
     , (2762366330,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2762366330,   1, 'Shattered Aetherium Core Sample') /* Name */
     , (2762366330,  14, 'Bring this to T''ing Douzen for a reward.') /* Use */
     , (2762366330,  16, 'A shattered piece of the Aetherium Core that powered the Gear Knight called the Overseer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2762366330,   1,   33560863) /* Setup */
     , (2762366330,   3,  536870932) /* SoundTable */
     , (2762366330,   8,  100690568) /* Icon */
     , (2762366330,  22,  872415275) /* PhysicsEffectTable */
     , (2762366330, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2762366330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2762366330, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2762366330,   1, 2292881933) /* Owner */
     , (2762366330,   2, 2292881933) /* Container */
     , (2762366330, 8000, 2762366330) /* PCAPRecordedObjectIID */;
