INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382279, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382279,   1,        128) /* ItemType - Misc */
     , (2151382279,   5,         25) /* EncumbranceVal */
     , (2151382279,  11,        100) /* MaxStackSize */
     , (2151382279,  12,          5) /* StackSize */
     , (2151382279,  16,          1) /* ItemUseable - No */
     , (2151382279,  19,          0) /* Value */
     , (2151382279,  33,          1) /* Bonded - Bonded */
     , (2151382279,  65,        101) /* Placement - Resting */
     , (2151382279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382279, 114,          1) /* Attuned - Attuned */
     , (2151382279, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382279,   1, False) /* Stuck */
     , (2151382279,  11, True ) /* IgnoreCollisions */
     , (2151382279,  13, True ) /* Ethereal */
     , (2151382279,  14, True ) /* GravityStatus */
     , (2151382279,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382279,   1, 'Dire Champion Token') /* Name */
     , (2151382279,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (2151382279,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382279,   1,   33554802) /* Setup */
     , (2151382279,   3,  536870932) /* SoundTable */
     , (2151382279,   8,  100689744) /* Icon */
     , (2151382279,  22,  872415275) /* PhysicsEffectTable */
     , (2151382279, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151382279, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151382279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382279,   1, 2151382270) /* Owner */
     , (2151382279,   2, 2151382270) /* Container */
     , (2151382279, 8000, 2151382279) /* PCAPRecordedObjectIID */;
