INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459806767, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459806767,   1,        128) /* ItemType - Misc */
     , (2459806767,   5,        100) /* EncumbranceVal */
     , (2459806767,  11,        100) /* MaxStackSize */
     , (2459806767,  12,        100) /* StackSize */
     , (2459806767,  16,          1) /* ItemUseable - No */
     , (2459806767,  19,        100) /* Value */
     , (2459806767,  65,        101) /* Placement - Resting */
     , (2459806767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459806767, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459806767,   1, False) /* Stuck */
     , (2459806767,  11, True ) /* IgnoreCollisions */
     , (2459806767,  13, True ) /* Ethereal */
     , (2459806767,  14, True ) /* GravityStatus */
     , (2459806767,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459806767,   1, 'Infused Amber Shard') /* Name */
     , (2459806767,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459806767,   1,   33554809) /* Setup */
     , (2459806767,   3,  536870932) /* SoundTable */
     , (2459806767,   6,   67111919) /* PaletteBase */
     , (2459806767,   8,  100693328) /* Icon */
     , (2459806767,  22,  872415275) /* PhysicsEffectTable */
     , (2459806767,  52,  100689826) /* IconUnderlay */
     , (2459806767, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2459806767, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2459806767, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2459806767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459806767,   1, 2147509902) /* Owner */
     , (2459806767,   2, 2147509902) /* Container */
     , (2459806767, 8000, 2459806767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2459806767, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2459806767, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2459806767, 0, 16779181, 0);
