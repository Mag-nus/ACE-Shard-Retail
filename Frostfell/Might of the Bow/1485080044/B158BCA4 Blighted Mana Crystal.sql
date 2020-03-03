INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975382692, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975382692,   1,        128) /* ItemType - Misc */
     , (2975382692,   5,          5) /* EncumbranceVal */
     , (2975382692,  11,         10) /* MaxStackSize */
     , (2975382692,  12,          1) /* StackSize */
     , (2975382692,  16,          1) /* ItemUseable - No */
     , (2975382692,  19,          0) /* Value */
     , (2975382692,  33,          1) /* Bonded - Bonded */
     , (2975382692,  65,        101) /* Placement - Resting */
     , (2975382692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975382692, 114,          1) /* Attuned - Attuned */
     , (2975382692, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975382692,   1, False) /* Stuck */
     , (2975382692,  11, True ) /* IgnoreCollisions */
     , (2975382692,  13, True ) /* Ethereal */
     , (2975382692,  14, True ) /* GravityStatus */
     , (2975382692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975382692,   1, 'Blighted Mana Crystal') /* Name */
     , (2975382692,  16, 'This small shard of crystallized mana is discolored by some strange corruption.  Perhaps Laedron the Royal Surveyor in Ayan Baqur would know more about it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975382692,   1,   33556406) /* Setup */
     , (2975382692,   3,  536870932) /* SoundTable */
     , (2975382692,   8,  100689972) /* Icon */
     , (2975382692,  22,  872415275) /* PhysicsEffectTable */
     , (2975382692, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2975382692, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975382692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975382692,   1, 2966528788) /* Owner */
     , (2975382692,   2, 2966528788) /* Container */
     , (2975382692, 8000, 2975382692) /* PCAPRecordedObjectIID */;
