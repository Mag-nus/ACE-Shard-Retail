INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684471946, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684471946,   1,        128) /* ItemType - Misc */
     , (3684471946,   5,         92) /* EncumbranceVal */
     , (3684471946,  11,        100) /* MaxStackSize */
     , (3684471946,  12,         92) /* StackSize */
     , (3684471946,  16,          1) /* ItemUseable - No */
     , (3684471946,  19,         92) /* Value */
     , (3684471946,  65,        101) /* Placement - Resting */
     , (3684471946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684471946, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684471946,   1, False) /* Stuck */
     , (3684471946,  11, True ) /* IgnoreCollisions */
     , (3684471946,  13, True ) /* Ethereal */
     , (3684471946,  14, True ) /* GravityStatus */
     , (3684471946,  19, True ) /* Attackable */
     , (3684471946,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684471946,   1, 'Infused Amber Shard') /* Name */
     , (3684471946,  15, 'A glowing shard of amber infused with life magic. ') /* ShortDesc */
     , (3684471946,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684471946,   1,   33554809) /* Setup */
     , (3684471946,   3,  536870932) /* SoundTable */
     , (3684471946,   6,   67111919) /* PaletteBase */
     , (3684471946,   8,  100693328) /* Icon */
     , (3684471946,  22,  872415275) /* PhysicsEffectTable */
     , (3684471946,  52,  100689826) /* IconUnderlay */
     , (3684471946, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3684471946, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3684471946, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3684471946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684471946,   1, 2343279681) /* Owner */
     , (3684471946,   2, 2343279681) /* Container */
     , (3684471946, 8000, 3684471946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3684471946, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684471946, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684471946, 0, 16779181, 0);
