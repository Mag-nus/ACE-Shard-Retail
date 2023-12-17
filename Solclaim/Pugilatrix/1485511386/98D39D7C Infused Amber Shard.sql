INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2564005244, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564005244,   1,        128) /* ItemType - Misc */
     , (2564005244,   5,         60) /* EncumbranceVal */
     , (2564005244,  11,        100) /* MaxStackSize */
     , (2564005244,  12,         60) /* StackSize */
     , (2564005244,  16,          1) /* ItemUseable - No */
     , (2564005244,  19,         60) /* Value */
     , (2564005244,  65,        101) /* Placement - Resting */
     , (2564005244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2564005244, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564005244,   1, False) /* Stuck */
     , (2564005244,  11, True ) /* IgnoreCollisions */
     , (2564005244,  13, True ) /* Ethereal */
     , (2564005244,  14, True ) /* GravityStatus */
     , (2564005244,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564005244,   1, 'Infused Amber Shard') /* Name */
     , (2564005244,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564005244,   1,   33554809) /* Setup */
     , (2564005244,   3,  536870932) /* SoundTable */
     , (2564005244,   6,   67111919) /* PaletteBase */
     , (2564005244,   8,  100693328) /* Icon */
     , (2564005244,  22,  872415275) /* PhysicsEffectTable */
     , (2564005244,  52,  100689826) /* IconUnderlay */
     , (2564005244, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2564005244, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2564005244, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2564005244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2564005244,   1, 1342605192) /* Owner */
     , (2564005244,   2, 1342605192) /* Container */
     , (2564005244, 8000, 2564005244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2564005244, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2564005244, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2564005244, 0, 16779181, 0);
