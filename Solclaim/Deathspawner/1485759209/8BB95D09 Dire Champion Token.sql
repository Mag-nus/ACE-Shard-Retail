INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2344181001, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344181001,   1,        128) /* ItemType - Misc */
     , (2344181001,   5,        500) /* EncumbranceVal */
     , (2344181001,  11,        100) /* MaxStackSize */
     , (2344181001,  12,        100) /* StackSize */
     , (2344181001,  16,          1) /* ItemUseable - No */
     , (2344181001,  19,          0) /* Value */
     , (2344181001,  33,          1) /* Bonded - Bonded */
     , (2344181001,  65,        101) /* Placement - Resting */
     , (2344181001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2344181001, 114,          1) /* Attuned - Attuned */
     , (2344181001, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344181001,   1, False) /* Stuck */
     , (2344181001,  11, True ) /* IgnoreCollisions */
     , (2344181001,  13, True ) /* Ethereal */
     , (2344181001,  14, True ) /* GravityStatus */
     , (2344181001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344181001,   1, 'Dire Champion Token') /* Name */
     , (2344181001,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (2344181001,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344181001,   1,   33554802) /* Setup */
     , (2344181001,   3,  536870932) /* SoundTable */
     , (2344181001,   8,  100689744) /* Icon */
     , (2344181001,  22,  872415275) /* PhysicsEffectTable */
     , (2344181001, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2344181001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2344181001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2344181001,   1, 2150615383) /* Owner */
     , (2344181001,   2, 2150615383) /* Container */
     , (2344181001, 8000, 2344181001) /* PCAPRecordedObjectIID */;
