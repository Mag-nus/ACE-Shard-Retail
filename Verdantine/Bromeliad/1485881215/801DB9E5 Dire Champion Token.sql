INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431781, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431781,   1,        128) /* ItemType - Misc */
     , (2149431781,   5,         15) /* EncumbranceVal */
     , (2149431781,  11,        100) /* MaxStackSize */
     , (2149431781,  12,          3) /* StackSize */
     , (2149431781,  16,          1) /* ItemUseable - No */
     , (2149431781,  19,          0) /* Value */
     , (2149431781,  33,          1) /* Bonded - Bonded */
     , (2149431781,  65,        101) /* Placement - Resting */
     , (2149431781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431781, 114,          1) /* Attuned - Attuned */
     , (2149431781, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431781,   1, False) /* Stuck */
     , (2149431781,  11, True ) /* IgnoreCollisions */
     , (2149431781,  13, True ) /* Ethereal */
     , (2149431781,  14, True ) /* GravityStatus */
     , (2149431781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431781,   1, 'Dire Champion Token') /* Name */
     , (2149431781,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (2149431781,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431781,   1,   33554802) /* Setup */
     , (2149431781,   3,  536870932) /* SoundTable */
     , (2149431781,   8,  100689744) /* Icon */
     , (2149431781,  22,  872415275) /* PhysicsEffectTable */
     , (2149431781, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149431781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149431781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431781,   1, 2149431798) /* Owner */
     , (2149431781,   2, 2149431798) /* Container */
     , (2149431781, 8000, 2149431781) /* PCAPRecordedObjectIID */;
