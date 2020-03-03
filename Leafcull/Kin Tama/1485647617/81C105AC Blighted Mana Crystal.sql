INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910764, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910764,   1,        128) /* ItemType - Misc */
     , (2176910764,   5,         30) /* EncumbranceVal */
     , (2176910764,  11,         10) /* MaxStackSize */
     , (2176910764,  12,          6) /* StackSize */
     , (2176910764,  16,          1) /* ItemUseable - No */
     , (2176910764,  19,          0) /* Value */
     , (2176910764,  33,          1) /* Bonded - Bonded */
     , (2176910764,  65,        101) /* Placement - Resting */
     , (2176910764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910764, 114,          1) /* Attuned - Attuned */
     , (2176910764, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910764,   1, False) /* Stuck */
     , (2176910764,  11, True ) /* IgnoreCollisions */
     , (2176910764,  13, True ) /* Ethereal */
     , (2176910764,  14, True ) /* GravityStatus */
     , (2176910764,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910764,   1, 'Blighted Mana Crystal') /* Name */
     , (2176910764,  16, 'This small shard of crystallized mana is discolored by some strange corruption.  Perhaps Laedron the Royal Surveyor in Ayan Baqur would know more about it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910764,   1,   33556406) /* Setup */
     , (2176910764,   3,  536870932) /* SoundTable */
     , (2176910764,   8,  100689972) /* Icon */
     , (2176910764,  22,  872415275) /* PhysicsEffectTable */
     , (2176910764, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910764, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910764,   1, 2176910759) /* Owner */
     , (2176910764,   2, 2176910759) /* Container */
     , (2176910764, 8000, 2176910764) /* PCAPRecordedObjectIID */;
