INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684387256, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684387256,   1,        128) /* ItemType - Misc */
     , (3684387256,   5,         22) /* EncumbranceVal */
     , (3684387256,  11,        100) /* MaxStackSize */
     , (3684387256,  12,         92) /* StackSize */
     , (3684387256,  16,          1) /* ItemUseable - No */
     , (3684387256,  19,         22) /* Value */
     , (3684387256,  65,        101) /* Placement - Resting */
     , (3684387256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684387256, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684387256,   1, False) /* Stuck */
     , (3684387256,  11, True ) /* IgnoreCollisions */
     , (3684387256,  13, True ) /* Ethereal */
     , (3684387256,  14, True ) /* GravityStatus */
     , (3684387256,  19, True ) /* Attackable */
     , (3684387256,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684387256,   1, 'Infused Amber Shard') /* Name */
     , (3684387256,  15, 'A glowing shard of amber infused with life magic. ') /* ShortDesc */
     , (3684387256,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684387256,   1,   33554809) /* Setup */
     , (3684387256,   3,  536870932) /* SoundTable */
     , (3684387256,   6,   67111919) /* PaletteBase */
     , (3684387256,   8,  100693328) /* Icon */
     , (3684387256,  22,  872415275) /* PhysicsEffectTable */
     , (3684387256,  52,  100689826) /* IconUnderlay */
     , (3684387256, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3684387256, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3684387256, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3684387256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684387256,   1, 2343279681) /* Owner */
     , (3684387256,   2, 2343279681) /* Container */
     , (3684387256, 8000, 3684387256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684387256, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684387256, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684387256, 0, 16779181, 0);
