INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460630609, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460630609,   1,        128) /* ItemType - Misc */
     , (2460630609,   5,        100) /* EncumbranceVal */
     , (2460630609,  11,        100) /* MaxStackSize */
     , (2460630609,  12,        100) /* StackSize */
     , (2460630609,  16,          1) /* ItemUseable - No */
     , (2460630609,  19,        100) /* Value */
     , (2460630609,  65,        101) /* Placement - Resting */
     , (2460630609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460630609, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460630609,   1, False) /* Stuck */
     , (2460630609,  11, True ) /* IgnoreCollisions */
     , (2460630609,  13, True ) /* Ethereal */
     , (2460630609,  14, True ) /* GravityStatus */
     , (2460630609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460630609,   1, 'Infused Amber Shard') /* Name */
     , (2460630609,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460630609,   1,   33554809) /* Setup */
     , (2460630609,   3,  536870932) /* SoundTable */
     , (2460630609,   6,   67111919) /* PaletteBase */
     , (2460630609,   8,  100693328) /* Icon */
     , (2460630609,  22,  872415275) /* PhysicsEffectTable */
     , (2460630609,  52,  100689826) /* IconUnderlay */
     , (2460630609, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2460630609, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2460630609, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2460630609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460630609,   1, 2147509902) /* Owner */
     , (2460630609,   2, 2147509902) /* Container */
     , (2460630609, 8000, 2460630609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2460630609, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2460630609, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460630609, 0, 16779181, 0);
