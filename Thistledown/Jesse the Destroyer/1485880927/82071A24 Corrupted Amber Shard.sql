INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181503524, 52969, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181503524,   1,        128) /* ItemType - Misc */
     , (2181503524,   5,          3) /* EncumbranceVal */
     , (2181503524,  11,        100) /* MaxStackSize */
     , (2181503524,  12,          3) /* StackSize */
     , (2181503524,  16,          1) /* ItemUseable - No */
     , (2181503524,  19,          3) /* Value */
     , (2181503524,  33,         -1) /* Bonded - Slippery */
     , (2181503524,  65,        101) /* Placement - Resting */
     , (2181503524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181503524, 114,          1) /* Attuned - Attuned */
     , (2181503524, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181503524,   1, False) /* Stuck */
     , (2181503524,  11, True ) /* IgnoreCollisions */
     , (2181503524,  13, True ) /* Ethereal */
     , (2181503524,  14, True ) /* GravityStatus */
     , (2181503524,  19, True ) /* Attackable */
     , (2181503524,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181503524,   1, 'Corrupted Amber Shard') /* Name */
     , (2181503524,  15, 'A glowing shard of amber corrupted with shadow and void. ') /* ShortDesc */
     , (2181503524,  20, 'Corrupter Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181503524,   1,   33554809) /* Setup */
     , (2181503524,   3,  536870932) /* SoundTable */
     , (2181503524,   6,   67111919) /* PaletteBase */
     , (2181503524,   8,  100693328) /* Icon */
     , (2181503524,  22,  872415275) /* PhysicsEffectTable */
     , (2181503524,  52,  100689825) /* IconUnderlay */
     , (2181503524, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2181503524, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2181503524, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2181503524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181503524,   1, 1342589188) /* Owner */
     , (2181503524,   2, 1342589188) /* Container */
     , (2181503524, 8000, 2181503524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181503524, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181503524, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181503524, 0, 16779181, 0);
