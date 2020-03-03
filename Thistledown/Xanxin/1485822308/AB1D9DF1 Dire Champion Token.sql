INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870844913, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870844913,   1,        128) /* ItemType - Misc */
     , (2870844913,   5,         30) /* EncumbranceVal */
     , (2870844913,  11,        100) /* MaxStackSize */
     , (2870844913,  12,          6) /* StackSize */
     , (2870844913,  16,          1) /* ItemUseable - No */
     , (2870844913,  19,          0) /* Value */
     , (2870844913,  33,          1) /* Bonded - Bonded */
     , (2870844913,  65,        101) /* Placement - Resting */
     , (2870844913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870844913, 114,          1) /* Attuned - Attuned */
     , (2870844913, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870844913,   1, False) /* Stuck */
     , (2870844913,  11, True ) /* IgnoreCollisions */
     , (2870844913,  13, True ) /* Ethereal */
     , (2870844913,  14, True ) /* GravityStatus */
     , (2870844913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870844913,   1, 'Dire Champion Token') /* Name */
     , (2870844913,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (2870844913,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870844913,   1,   33554802) /* Setup */
     , (2870844913,   3,  536870932) /* SoundTable */
     , (2870844913,   8,  100689744) /* Icon */
     , (2870844913,  22,  872415275) /* PhysicsEffectTable */
     , (2870844913, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870844913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870844913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870844913,   1, 1343220631) /* Owner */
     , (2870844913,   2, 1343220631) /* Container */
     , (2870844913, 8000, 2870844913) /* PCAPRecordedObjectIID */;
