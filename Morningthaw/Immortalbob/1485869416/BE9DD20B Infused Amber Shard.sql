INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3198013963, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3198013963,   1,        128) /* ItemType - Misc */
     , (3198013963,   5,          7) /* EncumbranceVal */
     , (3198013963,  11,        100) /* MaxStackSize */
     , (3198013963,  12,          7) /* StackSize */
     , (3198013963,  16,          1) /* ItemUseable - No */
     , (3198013963,  19,          7) /* Value */
     , (3198013963,  65,        101) /* Placement - Resting */
     , (3198013963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3198013963, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3198013963,   1, False) /* Stuck */
     , (3198013963,  11, True ) /* IgnoreCollisions */
     , (3198013963,  13, True ) /* Ethereal */
     , (3198013963,  14, True ) /* GravityStatus */
     , (3198013963,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3198013963,   1, 'Infused Amber Shard') /* Name */
     , (3198013963,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3198013963,   1,   33554809) /* Setup */
     , (3198013963,   3,  536870932) /* SoundTable */
     , (3198013963,   6,   67111919) /* PaletteBase */
     , (3198013963,   8,  100693328) /* Icon */
     , (3198013963,  22,  872415275) /* PhysicsEffectTable */
     , (3198013963,  52,  100689826) /* IconUnderlay */
     , (3198013963, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3198013963, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3198013963, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3198013963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3198013963,   1, 3112975515) /* Owner */
     , (3198013963,   2, 3112975515) /* Container */
     , (3198013963, 8000, 3198013963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3198013963, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3198013963, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3198013963, 0, 16779181, 0);
