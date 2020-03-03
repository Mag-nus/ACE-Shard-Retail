INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467390946, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467390946,   1,        128) /* ItemType - Misc */
     , (2467390946,   5,         31) /* EncumbranceVal */
     , (2467390946,  11,        100) /* MaxStackSize */
     , (2467390946,  12,         31) /* StackSize */
     , (2467390946,  16,          1) /* ItemUseable - No */
     , (2467390946,  19,         31) /* Value */
     , (2467390946,  65,        101) /* Placement - Resting */
     , (2467390946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467390946, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467390946,   1, False) /* Stuck */
     , (2467390946,  11, True ) /* IgnoreCollisions */
     , (2467390946,  13, True ) /* Ethereal */
     , (2467390946,  14, True ) /* GravityStatus */
     , (2467390946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467390946,   1, 'Infused Amber Shard') /* Name */
     , (2467390946,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467390946,   1,   33554809) /* Setup */
     , (2467390946,   3,  536870932) /* SoundTable */
     , (2467390946,   6,   67111919) /* PaletteBase */
     , (2467390946,   8,  100693328) /* Icon */
     , (2467390946,  22,  872415275) /* PhysicsEffectTable */
     , (2467390946,  52,  100689826) /* IconUnderlay */
     , (2467390946, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2467390946, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2467390946, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2467390946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467390946,   1, 2153074255) /* Owner */
     , (2467390946,   2, 2153074255) /* Container */
     , (2467390946, 8000, 2467390946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2467390946, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467390946, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467390946, 0, 16779181, 0);
