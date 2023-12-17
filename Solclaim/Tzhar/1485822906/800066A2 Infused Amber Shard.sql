INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509922, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509922,   1,        128) /* ItemType - Misc */
     , (2147509922,   5,        100) /* EncumbranceVal */
     , (2147509922,  11,        100) /* MaxStackSize */
     , (2147509922,  12,        100) /* StackSize */
     , (2147509922,  16,          1) /* ItemUseable - No */
     , (2147509922,  19,        100) /* Value */
     , (2147509922,  65,        101) /* Placement - Resting */
     , (2147509922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509922, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509922,   1, False) /* Stuck */
     , (2147509922,  11, True ) /* IgnoreCollisions */
     , (2147509922,  13, True ) /* Ethereal */
     , (2147509922,  14, True ) /* GravityStatus */
     , (2147509922,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509922,   1, 'Infused Amber Shard') /* Name */
     , (2147509922,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509922,   1,   33554809) /* Setup */
     , (2147509922,   3,  536870932) /* SoundTable */
     , (2147509922,   6,   67111919) /* PaletteBase */
     , (2147509922,   8,  100693328) /* Icon */
     , (2147509922,  22,  872415275) /* PhysicsEffectTable */
     , (2147509922,  52,  100689826) /* IconUnderlay */
     , (2147509922, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147509922, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147509922, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147509922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509922,   1, 2147509902) /* Owner */
     , (2147509922,   2, 2147509902) /* Container */
     , (2147509922, 8000, 2147509922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147509922, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509922, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509922, 0, 16779181, 0);
