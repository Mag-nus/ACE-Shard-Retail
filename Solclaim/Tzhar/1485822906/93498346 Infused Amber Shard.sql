INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2471068486, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2471068486,   1,        128) /* ItemType - Misc */
     , (2471068486,   5,         69) /* EncumbranceVal */
     , (2471068486,  11,        100) /* MaxStackSize */
     , (2471068486,  12,         69) /* StackSize */
     , (2471068486,  16,          1) /* ItemUseable - No */
     , (2471068486,  19,         69) /* Value */
     , (2471068486,  65,        101) /* Placement - Resting */
     , (2471068486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2471068486, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2471068486,   1, False) /* Stuck */
     , (2471068486,  11, True ) /* IgnoreCollisions */
     , (2471068486,  13, True ) /* Ethereal */
     , (2471068486,  14, True ) /* GravityStatus */
     , (2471068486,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2471068486,   1, 'Infused Amber Shard') /* Name */
     , (2471068486,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2471068486,   1,   33554809) /* Setup */
     , (2471068486,   3,  536870932) /* SoundTable */
     , (2471068486,   6,   67111919) /* PaletteBase */
     , (2471068486,   8,  100693328) /* Icon */
     , (2471068486,  22,  872415275) /* PhysicsEffectTable */
     , (2471068486,  52,  100689826) /* IconUnderlay */
     , (2471068486, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2471068486, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2471068486, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2471068486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2471068486,   1, 2147509902) /* Owner */
     , (2471068486,   2, 2147509902) /* Container */
     , (2471068486, 8000, 2471068486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2471068486, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2471068486, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2471068486, 0, 16779181, 0);
