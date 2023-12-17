INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2907026108, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2907026108,   1,        128) /* ItemType - Misc */
     , (2907026108,   5,         83) /* EncumbranceVal */
     , (2907026108,  11,        100) /* MaxStackSize */
     , (2907026108,  12,         83) /* StackSize */
     , (2907026108,  16,          1) /* ItemUseable - No */
     , (2907026108,  19,         83) /* Value */
     , (2907026108,  65,        101) /* Placement - Resting */
     , (2907026108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2907026108, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2907026108,   1, False) /* Stuck */
     , (2907026108,  11, True ) /* IgnoreCollisions */
     , (2907026108,  13, True ) /* Ethereal */
     , (2907026108,  14, True ) /* GravityStatus */
     , (2907026108,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2907026108,   1, 'Infused Amber Shard') /* Name */
     , (2907026108,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2907026108,   1,   33554809) /* Setup */
     , (2907026108,   3,  536870932) /* SoundTable */
     , (2907026108,   6,   67111919) /* PaletteBase */
     , (2907026108,   8,  100693328) /* Icon */
     , (2907026108,  22,  872415275) /* PhysicsEffectTable */
     , (2907026108,  52,  100689826) /* IconUnderlay */
     , (2907026108, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2907026108, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2907026108, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2907026108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2907026108,   1, 2793938192) /* Owner */
     , (2907026108,   2, 2793938192) /* Container */
     , (2907026108, 8000, 2907026108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2907026108, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2907026108, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2907026108, 0, 16779181, 0);
