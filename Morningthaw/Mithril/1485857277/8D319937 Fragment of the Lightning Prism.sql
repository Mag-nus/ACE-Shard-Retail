INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837943, 14526, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837943,   1,       2048) /* ItemType - Gem */
     , (2368837943,   5,          1) /* EncumbranceVal */
     , (2368837943,  11,          1) /* MaxStackSize */
     , (2368837943,  12,          1) /* StackSize */
     , (2368837943,  16,          1) /* ItemUseable - No */
     , (2368837943,  19,          0) /* Value */
     , (2368837943,  33,          1) /* Bonded - Bonded */
     , (2368837943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837943, 114,          1) /* Attuned - Attuned */
     , (2368837943, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837943,   1, False) /* Stuck */
     , (2368837943,  11, True ) /* IgnoreCollisions */
     , (2368837943,  13, True ) /* Ethereal */
     , (2368837943,  14, True ) /* GravityStatus */
     , (2368837943,  19, True ) /* Attackable */
     , (2368837943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837943,   1, 'Fragment of the Lightning Prism') /* Name */
     , (2368837943,  16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837943,   1,   33557506) /* Setup */
     , (2368837943,   3,  536870932) /* SoundTable */
     , (2368837943,   8,  100672512) /* Icon */
     , (2368837943,  22,  872415275) /* PhysicsEffectTable */
     , (2368837943, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368837943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368837943, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837943,   1, 2368837941) /* Owner */
     , (2368837943,   2, 2368837941) /* Container */
     , (2368837943, 8000, 2368837943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368837943, 0, 83892433, 83892492, 0)
     , (2368837943, 0, 83892432, 83892492, 1)
     , (2368837943, 1, 83892433, 83892492, 2)
     , (2368837943, 1, 83892432, 83892492, 3)
     , (2368837943, 2, 83892433, 83892492, 4)
     , (2368837943, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368837943, 0, 16784246, 0)
     , (2368837943, 1, 16784196, 1)
     , (2368837943, 2, 16784180, 2);
