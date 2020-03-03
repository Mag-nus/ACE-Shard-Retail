INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328665421, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328665421,   1,        128) /* ItemType - Misc */
     , (3328665421,   5,         10) /* EncumbranceVal */
     , (3328665421,  11,        100) /* MaxStackSize */
     , (3328665421,  12,          2) /* StackSize */
     , (3328665421,  16,          1) /* ItemUseable - No */
     , (3328665421,  19,          0) /* Value */
     , (3328665421,  33,          1) /* Bonded - Bonded */
     , (3328665421,  65,        101) /* Placement - Resting */
     , (3328665421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328665421, 114,          1) /* Attuned - Attuned */
     , (3328665421, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328665421,   1, False) /* Stuck */
     , (3328665421,  11, True ) /* IgnoreCollisions */
     , (3328665421,  13, True ) /* Ethereal */
     , (3328665421,  14, True ) /* GravityStatus */
     , (3328665421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328665421,   1, 'Dire Champion Token') /* Name */
     , (3328665421,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (3328665421,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328665421,   1,   33554802) /* Setup */
     , (3328665421,   3,  536870932) /* SoundTable */
     , (3328665421,   8,  100689744) /* Icon */
     , (3328665421,  22,  872415275) /* PhysicsEffectTable */
     , (3328665421, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3328665421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3328665421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328665421,   1, 2368875828) /* Owner */
     , (3328665421,   2, 2368875828) /* Container */
     , (3328665421, 8000, 3328665421) /* PCAPRecordedObjectIID */;
