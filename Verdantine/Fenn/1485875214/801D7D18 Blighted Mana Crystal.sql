INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416216, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416216,   1,        128) /* ItemType - Misc */
     , (2149416216,   5,         10) /* EncumbranceVal */
     , (2149416216,  11,         10) /* MaxStackSize */
     , (2149416216,  12,          2) /* StackSize */
     , (2149416216,  16,          1) /* ItemUseable - No */
     , (2149416216,  19,          0) /* Value */
     , (2149416216,  33,          1) /* Bonded - Bonded */
     , (2149416216,  65,        101) /* Placement - Resting */
     , (2149416216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416216, 114,          1) /* Attuned - Attuned */
     , (2149416216, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416216,   1, False) /* Stuck */
     , (2149416216,  11, True ) /* IgnoreCollisions */
     , (2149416216,  13, True ) /* Ethereal */
     , (2149416216,  14, True ) /* GravityStatus */
     , (2149416216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416216,   1, 'Blighted Mana Crystal') /* Name */
     , (2149416216,  16, 'This small shard of crystallized mana is discolored by some strange corruption.  Perhaps Laedron the Royal Surveyor in Ayan Baqur would know more about it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416216,   1,   33556406) /* Setup */
     , (2149416216,   3,  536870932) /* SoundTable */
     , (2149416216,   8,  100689972) /* Icon */
     , (2149416216,  22,  872415275) /* PhysicsEffectTable */
     , (2149416216, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416216,   1, 2149416197) /* Owner */
     , (2149416216,   2, 2149416197) /* Container */
     , (2149416216, 8000, 2149416216) /* PCAPRecordedObjectIID */;
