INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3546293822, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3546293822,   1,        128) /* ItemType - Misc */
     , (3546293822,   5,         73) /* EncumbranceVal */
     , (3546293822,  11,        100) /* MaxStackSize */
     , (3546293822,  12,         73) /* StackSize */
     , (3546293822,  16,          1) /* ItemUseable - No */
     , (3546293822,  19,         73) /* Value */
     , (3546293822,  65,        101) /* Placement - Resting */
     , (3546293822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3546293822, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3546293822,   1, False) /* Stuck */
     , (3546293822,  11, True ) /* IgnoreCollisions */
     , (3546293822,  13, True ) /* Ethereal */
     , (3546293822,  14, True ) /* GravityStatus */
     , (3546293822,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3546293822,   1, 'Infused Amber Shard') /* Name */
     , (3546293822,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3546293822,   1,   33554809) /* Setup */
     , (3546293822,   3,  536870932) /* SoundTable */
     , (3546293822,   6,   67111919) /* PaletteBase */
     , (3546293822,   8,  100693328) /* Icon */
     , (3546293822,  22,  872415275) /* PhysicsEffectTable */
     , (3546293822,  52,  100689826) /* IconUnderlay */
     , (3546293822, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3546293822, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3546293822, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3546293822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3546293822,   1, 3459575719) /* Owner */
     , (3546293822,   2, 3459575719) /* Container */
     , (3546293822, 8000, 3546293822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3546293822, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3546293822, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3546293822, 0, 16779181, 0);
