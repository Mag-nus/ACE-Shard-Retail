INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365769, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365769,   1,        128) /* ItemType - Misc */
     , (3231365769,   5,         10) /* EncumbranceVal */
     , (3231365769,  11,        100) /* MaxStackSize */
     , (3231365769,  12,          2) /* StackSize */
     , (3231365769,  16,          1) /* ItemUseable - No */
     , (3231365769,  19,          0) /* Value */
     , (3231365769,  33,          1) /* Bonded - Bonded */
     , (3231365769,  65,        101) /* Placement - Resting */
     , (3231365769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365769, 114,          1) /* Attuned - Attuned */
     , (3231365769, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365769,   1, False) /* Stuck */
     , (3231365769,  11, True ) /* IgnoreCollisions */
     , (3231365769,  13, True ) /* Ethereal */
     , (3231365769,  14, True ) /* GravityStatus */
     , (3231365769,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365769,   1, 'Dire Champion Token') /* Name */
     , (3231365769,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (3231365769,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365769,   1,   33554802) /* Setup */
     , (3231365769,   3,  536870932) /* SoundTable */
     , (3231365769,   8,  100689744) /* Icon */
     , (3231365769,  22,  872415275) /* PhysicsEffectTable */
     , (3231365769, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231365769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231365769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365769,   1, 3231365756) /* Owner */
     , (3231365769,   2, 3231365756) /* Container */
     , (3231365769, 8000, 3231365769) /* PCAPRecordedObjectIID */;
