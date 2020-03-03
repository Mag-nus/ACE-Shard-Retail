INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2347192049, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2347192049,   1,        128) /* ItemType - Misc */
     , (2347192049,   5,        500) /* EncumbranceVal */
     , (2347192049,  11,        100) /* MaxStackSize */
     , (2347192049,  12,        100) /* StackSize */
     , (2347192049,  16,          1) /* ItemUseable - No */
     , (2347192049,  19,          0) /* Value */
     , (2347192049,  33,          1) /* Bonded - Bonded */
     , (2347192049,  65,        101) /* Placement - Resting */
     , (2347192049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2347192049, 114,          1) /* Attuned - Attuned */
     , (2347192049, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2347192049,   1, False) /* Stuck */
     , (2347192049,  11, True ) /* IgnoreCollisions */
     , (2347192049,  13, True ) /* Ethereal */
     , (2347192049,  14, True ) /* GravityStatus */
     , (2347192049,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2347192049,   1, 'Dire Champion Token') /* Name */
     , (2347192049,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (2347192049,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2347192049,   1,   33554802) /* Setup */
     , (2347192049,   3,  536870932) /* SoundTable */
     , (2347192049,   8,  100689744) /* Icon */
     , (2347192049,  22,  872415275) /* PhysicsEffectTable */
     , (2347192049, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2347192049, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2347192049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2347192049,   1, 2150615383) /* Owner */
     , (2347192049,   2, 2150615383) /* Container */
     , (2347192049, 8000, 2347192049) /* PCAPRecordedObjectIID */;
