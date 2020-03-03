INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471195, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471195,   1,        128) /* ItemType - Misc */
     , (2169471195,   5,        330) /* EncumbranceVal */
     , (2169471195,  11,        100) /* MaxStackSize */
     , (2169471195,  12,         66) /* StackSize */
     , (2169471195,  16,          1) /* ItemUseable - No */
     , (2169471195,  19,          0) /* Value */
     , (2169471195,  33,          1) /* Bonded - Bonded */
     , (2169471195,  65,        101) /* Placement - Resting */
     , (2169471195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471195, 114,          1) /* Attuned - Attuned */
     , (2169471195, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471195,   1, False) /* Stuck */
     , (2169471195,  11, True ) /* IgnoreCollisions */
     , (2169471195,  13, True ) /* Ethereal */
     , (2169471195,  14, True ) /* GravityStatus */
     , (2169471195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471195,   1, 'Dire Champion Token') /* Name */
     , (2169471195,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (2169471195,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471195,   1,   33554802) /* Setup */
     , (2169471195,   3,  536870932) /* SoundTable */
     , (2169471195,   8,  100689744) /* Icon */
     , (2169471195,  22,  872415275) /* PhysicsEffectTable */
     , (2169471195, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2169471195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471195,   1, 2169471115) /* Owner */
     , (2169471195,   2, 2169471115) /* Container */
     , (2169471195, 8000, 2169471195) /* PCAPRecordedObjectIID */;
