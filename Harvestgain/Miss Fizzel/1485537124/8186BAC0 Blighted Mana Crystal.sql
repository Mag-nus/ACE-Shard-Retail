INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173090496, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173090496,   1,        128) /* ItemType - Misc */
     , (2173090496,   5,         15) /* EncumbranceVal */
     , (2173090496,  11,         10) /* MaxStackSize */
     , (2173090496,  12,          3) /* StackSize */
     , (2173090496,  16,          1) /* ItemUseable - No */
     , (2173090496,  19,          0) /* Value */
     , (2173090496,  33,          1) /* Bonded - Bonded */
     , (2173090496,  65,        101) /* Placement - Resting */
     , (2173090496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173090496, 114,          1) /* Attuned - Attuned */
     , (2173090496, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173090496,   1, False) /* Stuck */
     , (2173090496,  11, True ) /* IgnoreCollisions */
     , (2173090496,  13, True ) /* Ethereal */
     , (2173090496,  14, True ) /* GravityStatus */
     , (2173090496,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173090496,   1, 'Blighted Mana Crystal') /* Name */
     , (2173090496,  16, 'This small shard of crystallized mana is discolored by some strange corruption.  Perhaps Laedron the Royal Surveyor in Ayan Baqur would know more about it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173090496,   1,   33556406) /* Setup */
     , (2173090496,   3,  536870932) /* SoundTable */
     , (2173090496,   8,  100689972) /* Icon */
     , (2173090496,  22,  872415275) /* PhysicsEffectTable */
     , (2173090496, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2173090496, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2173090496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173090496,   1, 2173414247) /* Owner */
     , (2173090496,   2, 2173414247) /* Container */
     , (2173090496, 8000, 2173090496) /* PCAPRecordedObjectIID */;
