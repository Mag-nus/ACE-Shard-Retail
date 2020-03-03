INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626460280, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626460280,   1,        128) /* ItemType - Misc */
     , (2626460280,   5,          5) /* EncumbranceVal */
     , (2626460280,  11,         10) /* MaxStackSize */
     , (2626460280,  12,          1) /* StackSize */
     , (2626460280,  16,          1) /* ItemUseable - No */
     , (2626460280,  19,          0) /* Value */
     , (2626460280,  33,          1) /* Bonded - Bonded */
     , (2626460280,  65,        101) /* Placement - Resting */
     , (2626460280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626460280, 114,          1) /* Attuned - Attuned */
     , (2626460280, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626460280,   1, False) /* Stuck */
     , (2626460280,  11, True ) /* IgnoreCollisions */
     , (2626460280,  13, True ) /* Ethereal */
     , (2626460280,  14, True ) /* GravityStatus */
     , (2626460280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626460280,   1, 'Blighted Mana Crystal') /* Name */
     , (2626460280,  16, 'This small shard of crystallized mana is discolored by some strange corruption.  Perhaps Laedron the Royal Surveyor in Ayan Baqur would know more about it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626460280,   1,   33556406) /* Setup */
     , (2626460280,   3,  536870932) /* SoundTable */
     , (2626460280,   8,  100689972) /* Icon */
     , (2626460280,  22,  872415275) /* PhysicsEffectTable */
     , (2626460280, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2626460280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626460280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626460280,   1, 1342423741) /* Owner */
     , (2626460280,   2, 1342423741) /* Container */
     , (2626460280, 8000, 2626460280) /* PCAPRecordedObjectIID */;
