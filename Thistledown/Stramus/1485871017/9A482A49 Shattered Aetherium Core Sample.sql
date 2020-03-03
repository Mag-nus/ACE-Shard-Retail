INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588420681, 41541, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588420681,   1,        128) /* ItemType - Misc */
     , (2588420681,   5,        100) /* EncumbranceVal */
     , (2588420681,  11,          1) /* MaxStackSize */
     , (2588420681,  12,          1) /* StackSize */
     , (2588420681,  16,          1) /* ItemUseable - No */
     , (2588420681,  18,         64) /* UiEffects - Lightning */
     , (2588420681,  19,          0) /* Value */
     , (2588420681,  33,          1) /* Bonded - Bonded */
     , (2588420681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588420681, 114,          1) /* Attuned - Attuned */
     , (2588420681, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588420681,   1, False) /* Stuck */
     , (2588420681,  11, True ) /* IgnoreCollisions */
     , (2588420681,  13, True ) /* Ethereal */
     , (2588420681,  14, True ) /* GravityStatus */
     , (2588420681,  19, True ) /* Attackable */
     , (2588420681,  22, True ) /* Inscribable */
     , (2588420681,  69, False) /* IsSellable */
     , (2588420681,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588420681,   1, 'Shattered Aetherium Core Sample') /* Name */
     , (2588420681,   7, 'para 23') /* Inscription */
     , (2588420681,   8, 'Stramus') /* ScribeName */
     , (2588420681,  14, 'Bring this to T''ing Douzen for a reward.') /* Use */
     , (2588420681,  16, 'A shattered piece of the Aetherium Core that powered the Gear Knight called the Overseer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588420681,   1,   33560863) /* Setup */
     , (2588420681,   3,  536870932) /* SoundTable */
     , (2588420681,   8,  100690568) /* Icon */
     , (2588420681,  22,  872415275) /* PhysicsEffectTable */
     , (2588420681, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2588420681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2588420681, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588420681,   1, 2349371445) /* Owner */
     , (2588420681,   2, 2349371445) /* Container */
     , (2588420681, 8000, 2588420681) /* PCAPRecordedObjectIID */;
