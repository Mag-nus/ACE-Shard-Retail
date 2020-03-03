INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503810, 53474, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503810,   1,        128) /* ItemType - Misc */
     , (2153503810,   5,          1) /* EncumbranceVal */
     , (2153503810,  11,          1) /* MaxStackSize */
     , (2153503810,  12,          1) /* StackSize */
     , (2153503810,  16,          1) /* ItemUseable - No */
     , (2153503810,  19,          1) /* Value */
     , (2153503810,  65,        101) /* Placement - Resting */
     , (2153503810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153503810, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503810,   1, False) /* Stuck */
     , (2153503810,  11, True ) /* IgnoreCollisions */
     , (2153503810,  13, True ) /* Ethereal */
     , (2153503810,  14, True ) /* GravityStatus */
     , (2153503810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503810,   1, 'Spectral Amber Shard') /* Name */
     , (2153503810,  20, 'Spectral Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503810,   1,   33554809) /* Setup */
     , (2153503810,   3,  536870932) /* SoundTable */
     , (2153503810,   6,   67111919) /* PaletteBase */
     , (2153503810,   8,  100693328) /* Icon */
     , (2153503810,  22,  872415275) /* PhysicsEffectTable */
     , (2153503810,  52,  100689404) /* IconUnderlay */
     , (2153503810, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153503810, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153503810, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153503810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503810,   1, 1343445347) /* Owner */
     , (2153503810,   2, 1343445347) /* Container */
     , (2153503810, 8000, 2153503810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153503810, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153503810, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153503810, 0, 16779181, 0);
