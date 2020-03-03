INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220479, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220479,   1,        128) /* ItemType - Misc */
     , (2186220479,   5,          5) /* EncumbranceVal */
     , (2186220479,  11,         10) /* MaxStackSize */
     , (2186220479,  12,          1) /* StackSize */
     , (2186220479,  16,          1) /* ItemUseable - No */
     , (2186220479,  19,          0) /* Value */
     , (2186220479,  33,          1) /* Bonded - Bonded */
     , (2186220479,  65,        101) /* Placement - Resting */
     , (2186220479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220479, 114,          1) /* Attuned - Attuned */
     , (2186220479, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220479,   1, False) /* Stuck */
     , (2186220479,  11, True ) /* IgnoreCollisions */
     , (2186220479,  13, True ) /* Ethereal */
     , (2186220479,  14, True ) /* GravityStatus */
     , (2186220479,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220479,   1, 'Blighted Mana Crystal') /* Name */
     , (2186220479,  16, 'This small shard of crystallized mana is discolored by some strange corruption.  Perhaps Laedron the Royal Surveyor in Ayan Baqur would know more about it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220479,   1,   33556406) /* Setup */
     , (2186220479,   3,  536870932) /* SoundTable */
     , (2186220479,   8,  100689972) /* Icon */
     , (2186220479,  22,  872415275) /* PhysicsEffectTable */
     , (2186220479, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220479, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220479,   1, 2186220473) /* Owner */
     , (2186220479,   2, 2186220473) /* Container */
     , (2186220479, 8000, 2186220479) /* PCAPRecordedObjectIID */;
