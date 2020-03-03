INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347271, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347271,   1,        128) /* ItemType - Misc */
     , (3231347271,   5,         15) /* EncumbranceVal */
     , (3231347271,  11,        100) /* MaxStackSize */
     , (3231347271,  12,          3) /* StackSize */
     , (3231347271,  16,          1) /* ItemUseable - No */
     , (3231347271,  19,          0) /* Value */
     , (3231347271,  33,          1) /* Bonded - Bonded */
     , (3231347271,  65,        101) /* Placement - Resting */
     , (3231347271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347271, 114,          1) /* Attuned - Attuned */
     , (3231347271, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347271,   1, False) /* Stuck */
     , (3231347271,  11, True ) /* IgnoreCollisions */
     , (3231347271,  13, True ) /* Ethereal */
     , (3231347271,  14, True ) /* GravityStatus */
     , (3231347271,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347271,   1, 'Dire Champion Token') /* Name */
     , (3231347271,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (3231347271,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347271,   1,   33554802) /* Setup */
     , (3231347271,   3,  536870932) /* SoundTable */
     , (3231347271,   8,  100689744) /* Icon */
     , (3231347271,  22,  872415275) /* PhysicsEffectTable */
     , (3231347271, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231347271, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347271,   1, 3231347263) /* Owner */
     , (3231347271,   2, 3231347263) /* Container */
     , (3231347271, 8000, 3231347271) /* PCAPRecordedObjectIID */;
