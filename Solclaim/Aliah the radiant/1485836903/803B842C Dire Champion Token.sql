INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384108, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384108,   1,        128) /* ItemType - Misc */
     , (2151384108,   5,          5) /* EncumbranceVal */
     , (2151384108,  11,        100) /* MaxStackSize */
     , (2151384108,  12,          1) /* StackSize */
     , (2151384108,  16,          1) /* ItemUseable - No */
     , (2151384108,  19,          0) /* Value */
     , (2151384108,  33,          1) /* Bonded - Bonded */
     , (2151384108,  65,        101) /* Placement - Resting */
     , (2151384108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384108, 114,          1) /* Attuned - Attuned */
     , (2151384108, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384108,   1, False) /* Stuck */
     , (2151384108,  11, True ) /* IgnoreCollisions */
     , (2151384108,  13, True ) /* Ethereal */
     , (2151384108,  14, True ) /* GravityStatus */
     , (2151384108,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384108,   1, 'Dire Champion Token') /* Name */
     , (2151384108,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (2151384108,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384108,   1,   33554802) /* Setup */
     , (2151384108,   3,  536870932) /* SoundTable */
     , (2151384108,   8,  100689744) /* Icon */
     , (2151384108,  22,  872415275) /* PhysicsEffectTable */
     , (2151384108, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151384108, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151384108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384108,   1, 2151384001) /* Owner */
     , (2151384108,   2, 2151384001) /* Container */
     , (2151384108, 8000, 2151384108) /* PCAPRecordedObjectIID */;
