INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501244354, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501244354,   1,        128) /* ItemType - Misc */
     , (2501244354,   5,         71) /* EncumbranceVal */
     , (2501244354,  11,        100) /* MaxStackSize */
     , (2501244354,  12,         71) /* StackSize */
     , (2501244354,  16,          1) /* ItemUseable - No */
     , (2501244354,  19,         71) /* Value */
     , (2501244354,  65,        101) /* Placement - Resting */
     , (2501244354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2501244354, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2501244354,   1, False) /* Stuck */
     , (2501244354,  11, True ) /* IgnoreCollisions */
     , (2501244354,  13, True ) /* Ethereal */
     , (2501244354,  14, True ) /* GravityStatus */
     , (2501244354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501244354,   1, 'Infused Amber Shard') /* Name */
     , (2501244354,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501244354,   1,   33554809) /* Setup */
     , (2501244354,   3,  536870932) /* SoundTable */
     , (2501244354,   6,   67111919) /* PaletteBase */
     , (2501244354,   8,  100693328) /* Icon */
     , (2501244354,  22,  872415275) /* PhysicsEffectTable */
     , (2501244354,  52,  100689826) /* IconUnderlay */
     , (2501244354, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2501244354, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2501244354, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2501244354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501244354,   1, 1342589188) /* Owner */
     , (2501244354,   2, 1342589188) /* Container */
     , (2501244354, 8000, 2501244354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2501244354, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2501244354, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2501244354, 0, 16779181, 0);
