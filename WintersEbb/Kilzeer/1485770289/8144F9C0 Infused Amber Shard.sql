INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168781248, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168781248,   1,        128) /* ItemType - Misc */
     , (2168781248,   5,          8) /* EncumbranceVal */
     , (2168781248,  11,        100) /* MaxStackSize */
     , (2168781248,  12,          8) /* StackSize */
     , (2168781248,  16,          1) /* ItemUseable - No */
     , (2168781248,  19,          8) /* Value */
     , (2168781248,  65,        101) /* Placement - Resting */
     , (2168781248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168781248, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168781248,   1, False) /* Stuck */
     , (2168781248,  11, True ) /* IgnoreCollisions */
     , (2168781248,  13, True ) /* Ethereal */
     , (2168781248,  14, True ) /* GravityStatus */
     , (2168781248,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168781248,   1, 'Infused Amber Shard') /* Name */
     , (2168781248,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168781248,   1,   33554809) /* Setup */
     , (2168781248,   3,  536870932) /* SoundTable */
     , (2168781248,   6,   67111919) /* PaletteBase */
     , (2168781248,   8,  100693328) /* Icon */
     , (2168781248,  22,  872415275) /* PhysicsEffectTable */
     , (2168781248,  52,  100689826) /* IconUnderlay */
     , (2168781248, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168781248, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2168781248, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2168781248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168781248,   1, 2147523560) /* Owner */
     , (2168781248,   2, 2147523560) /* Container */
     , (2168781248, 8000, 2168781248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168781248, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168781248, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168781248, 0, 16779181, 0);
