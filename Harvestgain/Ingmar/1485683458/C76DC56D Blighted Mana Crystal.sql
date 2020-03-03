INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345859949, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345859949,   1,        128) /* ItemType - Misc */
     , (3345859949,   5,          5) /* EncumbranceVal */
     , (3345859949,  11,         10) /* MaxStackSize */
     , (3345859949,  12,          1) /* StackSize */
     , (3345859949,  16,          1) /* ItemUseable - No */
     , (3345859949,  19,          0) /* Value */
     , (3345859949,  33,          1) /* Bonded - Bonded */
     , (3345859949,  65,        101) /* Placement - Resting */
     , (3345859949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345859949, 114,          1) /* Attuned - Attuned */
     , (3345859949, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345859949,   1, False) /* Stuck */
     , (3345859949,  11, True ) /* IgnoreCollisions */
     , (3345859949,  13, True ) /* Ethereal */
     , (3345859949,  14, True ) /* GravityStatus */
     , (3345859949,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345859949,   1, 'Blighted Mana Crystal') /* Name */
     , (3345859949,  16, 'This small shard of crystallized mana is discolored by some strange corruption.  Perhaps Laedron the Royal Surveyor in Ayan Baqur would know more about it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345859949,   1,   33556406) /* Setup */
     , (3345859949,   3,  536870932) /* SoundTable */
     , (3345859949,   8,  100689972) /* Icon */
     , (3345859949,  22,  872415275) /* PhysicsEffectTable */
     , (3345859949, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3345859949, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3345859949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345859949,   1, 1342685130) /* Owner */
     , (3345859949,   2, 1342685130) /* Container */
     , (3345859949, 8000, 3345859949) /* PCAPRecordedObjectIID */;
