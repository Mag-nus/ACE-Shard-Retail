INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816738, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816738,   1,        128) /* ItemType - Misc */
     , (3233816738,   5,         10) /* EncumbranceVal */
     , (3233816738,  11,        100) /* MaxStackSize */
     , (3233816738,  12,          2) /* StackSize */
     , (3233816738,  16,          1) /* ItemUseable - No */
     , (3233816738,  19,          0) /* Value */
     , (3233816738,  33,          1) /* Bonded - Bonded */
     , (3233816738,  65,        101) /* Placement - Resting */
     , (3233816738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816738, 114,          1) /* Attuned - Attuned */
     , (3233816738, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816738,   1, False) /* Stuck */
     , (3233816738,  11, True ) /* IgnoreCollisions */
     , (3233816738,  13, True ) /* Ethereal */
     , (3233816738,  14, True ) /* GravityStatus */
     , (3233816738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816738,   1, 'Dire Champion Token') /* Name */
     , (3233816738,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (3233816738,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816738,   1,   33554802) /* Setup */
     , (3233816738,   3,  536870932) /* SoundTable */
     , (3233816738,   8,  100689744) /* Icon */
     , (3233816738,  22,  872415275) /* PhysicsEffectTable */
     , (3233816738, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3233816738, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816738,   1, 3233816723) /* Owner */
     , (3233816738,   2, 3233816723) /* Container */
     , (3233816738, 8000, 3233816738) /* PCAPRecordedObjectIID */;
