INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456503930, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456503930,   1,        128) /* ItemType - Misc */
     , (2456503930,   5,        100) /* EncumbranceVal */
     , (2456503930,  11,        100) /* MaxStackSize */
     , (2456503930,  12,        100) /* StackSize */
     , (2456503930,  16,          1) /* ItemUseable - No */
     , (2456503930,  19,        100) /* Value */
     , (2456503930,  65,        101) /* Placement - Resting */
     , (2456503930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456503930, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456503930,   1, False) /* Stuck */
     , (2456503930,  11, True ) /* IgnoreCollisions */
     , (2456503930,  13, True ) /* Ethereal */
     , (2456503930,  14, True ) /* GravityStatus */
     , (2456503930,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456503930,   1, 'Infused Amber Shard') /* Name */
     , (2456503930,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456503930,   1,   33554809) /* Setup */
     , (2456503930,   3,  536870932) /* SoundTable */
     , (2456503930,   6,   67111919) /* PaletteBase */
     , (2456503930,   8,  100693328) /* Icon */
     , (2456503930,  22,  872415275) /* PhysicsEffectTable */
     , (2456503930,  52,  100689826) /* IconUnderlay */
     , (2456503930, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2456503930, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2456503930, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2456503930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456503930,   1, 2147509902) /* Owner */
     , (2456503930,   2, 2147509902) /* Container */
     , (2456503930, 8000, 2456503930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2456503930, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456503930, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456503930, 0, 16779181, 0);
