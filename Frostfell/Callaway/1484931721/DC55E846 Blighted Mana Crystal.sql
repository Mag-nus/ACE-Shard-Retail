INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696617542, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696617542,   1,        128) /* ItemType - Misc */
     , (3696617542,   5,         50) /* EncumbranceVal */
     , (3696617542,  11,         10) /* MaxStackSize */
     , (3696617542,  12,         10) /* StackSize */
     , (3696617542,  16,          1) /* ItemUseable - No */
     , (3696617542,  19,          0) /* Value */
     , (3696617542,  33,          1) /* Bonded - Bonded */
     , (3696617542,  65,        101) /* Placement - Resting */
     , (3696617542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696617542, 114,          1) /* Attuned - Attuned */
     , (3696617542, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696617542,   1, False) /* Stuck */
     , (3696617542,  11, True ) /* IgnoreCollisions */
     , (3696617542,  13, True ) /* Ethereal */
     , (3696617542,  14, True ) /* GravityStatus */
     , (3696617542,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696617542,   1, 'Blighted Mana Crystal') /* Name */
     , (3696617542,  16, 'This small shard of crystallized mana is discolored by some strange corruption.  Perhaps Laedron the Royal Surveyor in Ayan Baqur would know more about it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696617542,   1,   33556406) /* Setup */
     , (3696617542,   3,  536870932) /* SoundTable */
     , (3696617542,   8,  100689972) /* Icon */
     , (3696617542,  22,  872415275) /* PhysicsEffectTable */
     , (3696617542, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3696617542, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696617542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696617542,   1, 2343279830) /* Owner */
     , (3696617542,   2, 2343279830) /* Container */
     , (3696617542, 8000, 3696617542) /* PCAPRecordedObjectIID */;
