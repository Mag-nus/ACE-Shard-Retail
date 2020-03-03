INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705937, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705937,   1,        128) /* ItemType - Misc */
     , (2776705937,   5,          5) /* EncumbranceVal */
     , (2776705937,  11,         10) /* MaxStackSize */
     , (2776705937,  12,          1) /* StackSize */
     , (2776705937,  16,          1) /* ItemUseable - No */
     , (2776705937,  19,          0) /* Value */
     , (2776705937,  33,          1) /* Bonded - Bonded */
     , (2776705937,  65,        101) /* Placement - Resting */
     , (2776705937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705937, 114,          1) /* Attuned - Attuned */
     , (2776705937, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705937,   1, False) /* Stuck */
     , (2776705937,  11, True ) /* IgnoreCollisions */
     , (2776705937,  13, True ) /* Ethereal */
     , (2776705937,  14, True ) /* GravityStatus */
     , (2776705937,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705937,   1, 'Blighted Mana Crystal') /* Name */
     , (2776705937,  16, 'This small shard of crystallized mana is discolored by some strange corruption.  Perhaps Laedron the Royal Surveyor in Ayan Baqur would know more about it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705937,   1,   33556406) /* Setup */
     , (2776705937,   3,  536870932) /* SoundTable */
     , (2776705937,   8,  100689972) /* Icon */
     , (2776705937,  22,  872415275) /* PhysicsEffectTable */
     , (2776705937, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776705937, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776705937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705937,   1, 2776705364) /* Owner */
     , (2776705937,   2, 2776705364) /* Container */
     , (2776705937, 8000, 2776705937) /* PCAPRecordedObjectIID */;
