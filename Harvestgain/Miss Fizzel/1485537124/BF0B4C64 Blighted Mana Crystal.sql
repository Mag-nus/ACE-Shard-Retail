INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3205188708, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3205188708,   1,        128) /* ItemType - Misc */
     , (3205188708,   5,         50) /* EncumbranceVal */
     , (3205188708,  11,         10) /* MaxStackSize */
     , (3205188708,  12,         10) /* StackSize */
     , (3205188708,  16,          1) /* ItemUseable - No */
     , (3205188708,  19,          0) /* Value */
     , (3205188708,  33,          1) /* Bonded - Bonded */
     , (3205188708,  65,        101) /* Placement - Resting */
     , (3205188708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3205188708, 114,          1) /* Attuned - Attuned */
     , (3205188708, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3205188708,   1, False) /* Stuck */
     , (3205188708,  11, True ) /* IgnoreCollisions */
     , (3205188708,  13, True ) /* Ethereal */
     , (3205188708,  14, True ) /* GravityStatus */
     , (3205188708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3205188708,   1, 'Blighted Mana Crystal') /* Name */
     , (3205188708,  16, 'This small shard of crystallized mana is discolored by some strange corruption.  Perhaps Laedron the Royal Surveyor in Ayan Baqur would know more about it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3205188708,   1,   33556406) /* Setup */
     , (3205188708,   3,  536870932) /* SoundTable */
     , (3205188708,   8,  100689972) /* Icon */
     , (3205188708,  22,  872415275) /* PhysicsEffectTable */
     , (3205188708, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3205188708, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3205188708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3205188708,   1, 2217202504) /* Owner */
     , (3205188708,   2, 2217202504) /* Container */
     , (3205188708, 8000, 3205188708) /* PCAPRecordedObjectIID */;
