INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355026246, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355026246,   1,        128) /* ItemType - Misc */
     , (3355026246,   5,          1) /* EncumbranceVal */
     , (3355026246,  11,        100) /* MaxStackSize */
     , (3355026246,  12,          1) /* StackSize */
     , (3355026246,  16,          1) /* ItemUseable - No */
     , (3355026246,  19,          1) /* Value */
     , (3355026246,  65,        101) /* Placement - Resting */
     , (3355026246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355026246, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355026246,   1, False) /* Stuck */
     , (3355026246,  11, True ) /* IgnoreCollisions */
     , (3355026246,  13, True ) /* Ethereal */
     , (3355026246,  14, True ) /* GravityStatus */
     , (3355026246,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355026246,   1, 'Infused Amber Shard') /* Name */
     , (3355026246,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355026246,   1,   33554809) /* Setup */
     , (3355026246,   3,  536870932) /* SoundTable */
     , (3355026246,   6,   67111919) /* PaletteBase */
     , (3355026246,   8,  100693328) /* Icon */
     , (3355026246,  22,  872415275) /* PhysicsEffectTable */
     , (3355026246,  52,  100689826) /* IconUnderlay */
     , (3355026246, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355026246, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3355026246, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3355026246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355026246,   1, 2656737895) /* Owner */
     , (3355026246,   2, 2656737895) /* Container */
     , (3355026246, 8000, 3355026246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3355026246, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355026246, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355026246, 0, 16779181, 0);
