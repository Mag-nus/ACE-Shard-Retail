INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098779, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098779,   1,        128) /* ItemType - Misc */
     , (2149098779,   5,         10) /* EncumbranceVal */
     , (2149098779,  11,        100) /* MaxStackSize */
     , (2149098779,  12,          2) /* StackSize */
     , (2149098779,  16,          1) /* ItemUseable - No */
     , (2149098779,  19,          0) /* Value */
     , (2149098779,  33,          1) /* Bonded - Bonded */
     , (2149098779,  65,        101) /* Placement - Resting */
     , (2149098779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098779, 114,          1) /* Attuned - Attuned */
     , (2149098779, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098779,   1, False) /* Stuck */
     , (2149098779,  11, True ) /* IgnoreCollisions */
     , (2149098779,  13, True ) /* Ethereal */
     , (2149098779,  14, True ) /* GravityStatus */
     , (2149098779,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098779,   1, 'Dire Champion Token') /* Name */
     , (2149098779,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (2149098779,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098779,   1,   33554802) /* Setup */
     , (2149098779,   3,  536870932) /* SoundTable */
     , (2149098779,   8,  100689744) /* Icon */
     , (2149098779,  22,  872415275) /* PhysicsEffectTable */
     , (2149098779, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149098779, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098779,   1, 2149098761) /* Owner */
     , (2149098779,   2, 2149098761) /* Container */
     , (2149098779, 8000, 2149098779) /* PCAPRecordedObjectIID */;
