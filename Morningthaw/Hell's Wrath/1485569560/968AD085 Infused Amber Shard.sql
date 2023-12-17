INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525679749, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525679749,   1,        128) /* ItemType - Misc */
     , (2525679749,   5,         50) /* EncumbranceVal */
     , (2525679749,  11,        100) /* MaxStackSize */
     , (2525679749,  12,         50) /* StackSize */
     , (2525679749,  16,          1) /* ItemUseable - No */
     , (2525679749,  19,         50) /* Value */
     , (2525679749,  65,        101) /* Placement - Resting */
     , (2525679749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525679749, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525679749,   1, False) /* Stuck */
     , (2525679749,  11, True ) /* IgnoreCollisions */
     , (2525679749,  13, True ) /* Ethereal */
     , (2525679749,  14, True ) /* GravityStatus */
     , (2525679749,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525679749,   1, 'Infused Amber Shard') /* Name */
     , (2525679749,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525679749,   1,   33554809) /* Setup */
     , (2525679749,   3,  536870932) /* SoundTable */
     , (2525679749,   6,   67111919) /* PaletteBase */
     , (2525679749,   8,  100693328) /* Icon */
     , (2525679749,  22,  872415275) /* PhysicsEffectTable */
     , (2525679749,  52,  100689826) /* IconUnderlay */
     , (2525679749, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2525679749, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2525679749, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2525679749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525679749,   1, 2147516764) /* Owner */
     , (2525679749,   2, 2147516764) /* Container */
     , (2525679749, 8000, 2525679749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2525679749, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525679749, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525679749, 0, 16779181, 0);
