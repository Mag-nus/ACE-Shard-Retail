INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2612000459, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2612000459,   1,        128) /* ItemType - Misc */
     , (2612000459,   5,         30) /* EncumbranceVal */
     , (2612000459,  11,        100) /* MaxStackSize */
     , (2612000459,  12,          6) /* StackSize */
     , (2612000459,  16,          1) /* ItemUseable - No */
     , (2612000459,  19,          0) /* Value */
     , (2612000459,  33,          1) /* Bonded - Bonded */
     , (2612000459,  65,        101) /* Placement - Resting */
     , (2612000459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2612000459, 114,          1) /* Attuned - Attuned */
     , (2612000459, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2612000459,   1, False) /* Stuck */
     , (2612000459,  11, True ) /* IgnoreCollisions */
     , (2612000459,  13, True ) /* Ethereal */
     , (2612000459,  14, True ) /* GravityStatus */
     , (2612000459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2612000459,   1, 'Dire Champion Token') /* Name */
     , (2612000459,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (2612000459,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2612000459,   1,   33554802) /* Setup */
     , (2612000459,   3,  536870932) /* SoundTable */
     , (2612000459,   8,  100689744) /* Icon */
     , (2612000459,  22,  872415275) /* PhysicsEffectTable */
     , (2612000459, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2612000459, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2612000459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2612000459,   1, 2274286819) /* Owner */
     , (2612000459,   2, 2274286819) /* Container */
     , (2612000459, 8000, 2612000459) /* PCAPRecordedObjectIID */;
