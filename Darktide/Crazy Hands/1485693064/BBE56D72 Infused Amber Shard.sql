INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3152375154, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3152375154,   1,        128) /* ItemType - Misc */
     , (3152375154,   5,        100) /* EncumbranceVal */
     , (3152375154,  11,        100) /* MaxStackSize */
     , (3152375154,  12,        100) /* StackSize */
     , (3152375154,  16,          1) /* ItemUseable - No */
     , (3152375154,  19,        100) /* Value */
     , (3152375154,  65,        101) /* Placement - Resting */
     , (3152375154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3152375154, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3152375154,   1, False) /* Stuck */
     , (3152375154,  11, True ) /* IgnoreCollisions */
     , (3152375154,  13, True ) /* Ethereal */
     , (3152375154,  14, True ) /* GravityStatus */
     , (3152375154,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3152375154,   1, 'Infused Amber Shard') /* Name */
     , (3152375154,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3152375154,   1,   33554809) /* Setup */
     , (3152375154,   3,  536870932) /* SoundTable */
     , (3152375154,   6,   67111919) /* PaletteBase */
     , (3152375154,   8,  100693328) /* Icon */
     , (3152375154,  22,  872415275) /* PhysicsEffectTable */
     , (3152375154,  52,  100689826) /* IconUnderlay */
     , (3152375154, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3152375154, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3152375154, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3152375154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3152375154,   1, 1343883940) /* Owner */
     , (3152375154,   2, 1343883940) /* Container */
     , (3152375154, 8000, 3152375154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3152375154, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3152375154, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3152375154, 0, 16779181, 0);
