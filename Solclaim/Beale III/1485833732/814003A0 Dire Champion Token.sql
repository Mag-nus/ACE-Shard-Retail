INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168456096, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168456096,   1,        128) /* ItemType - Misc */
     , (2168456096,   5,          5) /* EncumbranceVal */
     , (2168456096,  11,        100) /* MaxStackSize */
     , (2168456096,  12,          1) /* StackSize */
     , (2168456096,  16,          1) /* ItemUseable - No */
     , (2168456096,  19,          0) /* Value */
     , (2168456096,  33,          1) /* Bonded - Bonded */
     , (2168456096,  65,        101) /* Placement - Resting */
     , (2168456096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168456096, 114,          1) /* Attuned - Attuned */
     , (2168456096, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168456096,   1, False) /* Stuck */
     , (2168456096,  11, True ) /* IgnoreCollisions */
     , (2168456096,  13, True ) /* Ethereal */
     , (2168456096,  14, True ) /* GravityStatus */
     , (2168456096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168456096,   1, 'Dire Champion Token') /* Name */
     , (2168456096,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (2168456096,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456096,   1,   33554802) /* Setup */
     , (2168456096,   3,  536870932) /* SoundTable */
     , (2168456096,   8,  100689744) /* Icon */
     , (2168456096,  22,  872415275) /* PhysicsEffectTable */
     , (2168456096, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168456096, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168456096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456096,   1, 2168456088) /* Owner */
     , (2168456096,   2, 2168456088) /* Container */
     , (2168456096, 8000, 2168456096) /* PCAPRecordedObjectIID */;
