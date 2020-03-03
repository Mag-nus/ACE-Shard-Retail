INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279739, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279739,   1,        128) /* ItemType - Misc */
     , (2343279739,   5,          5) /* EncumbranceVal */
     , (2343279739,  11,         10) /* MaxStackSize */
     , (2343279739,  12,          1) /* StackSize */
     , (2343279739,  16,          1) /* ItemUseable - No */
     , (2343279739,  19,          0) /* Value */
     , (2343279739,  33,          1) /* Bonded - Bonded */
     , (2343279739,  65,        101) /* Placement - Resting */
     , (2343279739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279739, 114,          1) /* Attuned - Attuned */
     , (2343279739, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279739,   1, False) /* Stuck */
     , (2343279739,  11, True ) /* IgnoreCollisions */
     , (2343279739,  13, True ) /* Ethereal */
     , (2343279739,  14, True ) /* GravityStatus */
     , (2343279739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279739,   1, 'Blighted Mana Crystal') /* Name */
     , (2343279739,  16, 'This small shard of crystallized mana is discolored by some strange corruption.  Perhaps Laedron the Royal Surveyor in Ayan Baqur would know more about it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279739,   1,   33556406) /* Setup */
     , (2343279739,   3,  536870932) /* SoundTable */
     , (2343279739,   8,  100689972) /* Icon */
     , (2343279739,  22,  872415275) /* PhysicsEffectTable */
     , (2343279739, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2343279739, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343279739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279739,   1, 2343279729) /* Owner */
     , (2343279739,   2, 2343279729) /* Container */
     , (2343279739, 8000, 2343279739) /* PCAPRecordedObjectIID */;
