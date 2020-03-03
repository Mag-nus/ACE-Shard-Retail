INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352922, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352922,   1,        128) /* ItemType - Misc */
     , (3231352922,   5,          5) /* EncumbranceVal */
     , (3231352922,  11,        100) /* MaxStackSize */
     , (3231352922,  12,          1) /* StackSize */
     , (3231352922,  16,          1) /* ItemUseable - No */
     , (3231352922,  19,          0) /* Value */
     , (3231352922,  33,          1) /* Bonded - Bonded */
     , (3231352922,  65,        101) /* Placement - Resting */
     , (3231352922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352922, 114,          1) /* Attuned - Attuned */
     , (3231352922, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352922,   1, False) /* Stuck */
     , (3231352922,  11, True ) /* IgnoreCollisions */
     , (3231352922,  13, True ) /* Ethereal */
     , (3231352922,  14, True ) /* GravityStatus */
     , (3231352922,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352922,   1, 'Dire Champion Token') /* Name */
     , (3231352922,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (3231352922,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352922,   1,   33554802) /* Setup */
     , (3231352922,   3,  536870932) /* SoundTable */
     , (3231352922,   8,  100689744) /* Icon */
     , (3231352922,  22,  872415275) /* PhysicsEffectTable */
     , (3231352922, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231352922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231352922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352922,   1, 3231352929) /* Owner */
     , (3231352922,   2, 3231352929) /* Container */
     , (3231352922, 8000, 3231352922) /* PCAPRecordedObjectIID */;
