INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771611754, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771611754,   1,        128) /* ItemType - Misc */
     , (2771611754,   5,         20) /* EncumbranceVal */
     , (2771611754,  11,        100) /* MaxStackSize */
     , (2771611754,  12,         20) /* StackSize */
     , (2771611754,  16,          1) /* ItemUseable - No */
     , (2771611754,  19,         20) /* Value */
     , (2771611754,  65,        101) /* Placement - Resting */
     , (2771611754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771611754, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771611754,   1, False) /* Stuck */
     , (2771611754,  11, True ) /* IgnoreCollisions */
     , (2771611754,  13, True ) /* Ethereal */
     , (2771611754,  14, True ) /* GravityStatus */
     , (2771611754,  19, True ) /* Attackable */
     , (2771611754,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771611754,   1, 'Infused Amber Shard') /* Name */
     , (2771611754,  15, 'A glowing shard of amber infused with life magic. ') /* ShortDesc */
     , (2771611754,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771611754,   1,   33554809) /* Setup */
     , (2771611754,   3,  536870932) /* SoundTable */
     , (2771611754,   6,   67111919) /* PaletteBase */
     , (2771611754,   8,  100693328) /* Icon */
     , (2771611754,  22,  872415275) /* PhysicsEffectTable */
     , (2771611754,  52,  100689826) /* IconUnderlay */
     , (2771611754, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2771611754, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2771611754, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2771611754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771611754,   1, 2274286851) /* Owner */
     , (2771611754,   2, 2274286851) /* Container */
     , (2771611754, 8000, 2771611754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771611754, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771611754, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771611754, 0, 16779181, 0);
