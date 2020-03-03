INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630241593, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630241593,   1,        128) /* ItemType - Misc */
     , (3630241593,   5,         10) /* EncumbranceVal */
     , (3630241593,  11,        100) /* MaxStackSize */
     , (3630241593,  12,         10) /* StackSize */
     , (3630241593,  16,          1) /* ItemUseable - No */
     , (3630241593,  19,         10) /* Value */
     , (3630241593,  65,        101) /* Placement - Resting */
     , (3630241593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630241593, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630241593,   1, False) /* Stuck */
     , (3630241593,  11, True ) /* IgnoreCollisions */
     , (3630241593,  13, True ) /* Ethereal */
     , (3630241593,  14, True ) /* GravityStatus */
     , (3630241593,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630241593,   1, 'Infused Amber Shard') /* Name */
     , (3630241593,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630241593,   1,   33554809) /* Setup */
     , (3630241593,   3,  536870932) /* SoundTable */
     , (3630241593,   6,   67111919) /* PaletteBase */
     , (3630241593,   8,  100693328) /* Icon */
     , (3630241593,  22,  872415275) /* PhysicsEffectTable */
     , (3630241593,  52,  100689826) /* IconUnderlay */
     , (3630241593, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3630241593, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3630241593, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3630241593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630241593,   1, 1343804678) /* Owner */
     , (3630241593,   2, 1343804678) /* Container */
     , (3630241593, 8000, 3630241593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630241593, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630241593, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630241593, 0, 16779181, 0);
