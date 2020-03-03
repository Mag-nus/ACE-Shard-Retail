INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3545975776, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3545975776,   1,        128) /* ItemType - Misc */
     , (3545975776,   5,        100) /* EncumbranceVal */
     , (3545975776,  11,        100) /* MaxStackSize */
     , (3545975776,  12,        100) /* StackSize */
     , (3545975776,  16,          1) /* ItemUseable - No */
     , (3545975776,  19,        100) /* Value */
     , (3545975776,  65,        101) /* Placement - Resting */
     , (3545975776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3545975776, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3545975776,   1, False) /* Stuck */
     , (3545975776,  11, True ) /* IgnoreCollisions */
     , (3545975776,  13, True ) /* Ethereal */
     , (3545975776,  14, True ) /* GravityStatus */
     , (3545975776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3545975776,   1, 'Infused Amber Shard') /* Name */
     , (3545975776,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3545975776,   1,   33554809) /* Setup */
     , (3545975776,   3,  536870932) /* SoundTable */
     , (3545975776,   6,   67111919) /* PaletteBase */
     , (3545975776,   8,  100693328) /* Icon */
     , (3545975776,  22,  872415275) /* PhysicsEffectTable */
     , (3545975776,  52,  100689826) /* IconUnderlay */
     , (3545975776, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3545975776, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3545975776, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3545975776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3545975776,   1, 1343883940) /* Owner */
     , (3545975776,   2, 1343883940) /* Container */
     , (3545975776, 8000, 3545975776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3545975776, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3545975776, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3545975776, 0, 16779181, 0);
