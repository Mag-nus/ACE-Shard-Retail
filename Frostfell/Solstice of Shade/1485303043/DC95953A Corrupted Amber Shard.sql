INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790586, 52969, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790586,   1,        128) /* ItemType - Misc */
     , (3700790586,   5,         23) /* EncumbranceVal */
     , (3700790586,  11,        100) /* MaxStackSize */
     , (3700790586,  12,         23) /* StackSize */
     , (3700790586,  16,          1) /* ItemUseable - No */
     , (3700790586,  19,         23) /* Value */
     , (3700790586,  65,        101) /* Placement - Resting */
     , (3700790586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790586, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790586,   1, False) /* Stuck */
     , (3700790586,  11, True ) /* IgnoreCollisions */
     , (3700790586,  13, True ) /* Ethereal */
     , (3700790586,  14, True ) /* GravityStatus */
     , (3700790586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790586,   1, 'Corrupted Amber Shard') /* Name */
     , (3700790586,  20, 'Corrupter Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790586,   1,   33554809) /* Setup */
     , (3700790586,   3,  536870932) /* SoundTable */
     , (3700790586,   6,   67111919) /* PaletteBase */
     , (3700790586,   8,  100693328) /* Icon */
     , (3700790586,  22,  872415275) /* PhysicsEffectTable */
     , (3700790586,  52,  100689825) /* IconUnderlay */
     , (3700790586, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700790586, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790586, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3700790586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790586,   1, 1343384587) /* Owner */
     , (3700790586,   2, 1343384587) /* Container */
     , (3700790586, 8000, 3700790586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790586, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790586, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790586, 0, 16779181, 0);
