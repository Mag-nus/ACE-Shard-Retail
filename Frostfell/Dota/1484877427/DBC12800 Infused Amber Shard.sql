INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686868992, 52968, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686868992,   1,        128) /* ItemType - Misc */
     , (3686868992,   5,         39) /* EncumbranceVal */
     , (3686868992,  11,        100) /* MaxStackSize */
     , (3686868992,  12,         39) /* StackSize */
     , (3686868992,  16,          1) /* ItemUseable - No */
     , (3686868992,  19,         39) /* Value */
     , (3686868992,  65,        101) /* Placement - Resting */
     , (3686868992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686868992, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686868992,   1, False) /* Stuck */
     , (3686868992,  11, True ) /* IgnoreCollisions */
     , (3686868992,  13, True ) /* Ethereal */
     , (3686868992,  14, True ) /* GravityStatus */
     , (3686868992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686868992,   1, 'Infused Amber Shard') /* Name */
     , (3686868992,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686868992,   1,   33554809) /* Setup */
     , (3686868992,   3,  536870932) /* SoundTable */
     , (3686868992,   6,   67111919) /* PaletteBase */
     , (3686868992,   8,  100693328) /* Icon */
     , (3686868992,  22,  872415275) /* PhysicsEffectTable */
     , (3686868992,  52,  100689826) /* IconUnderlay */
     , (3686868992, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686868992, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3686868992, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3686868992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686868992,   1, 1343492054) /* Owner */
     , (3686868992,   2, 1343492054) /* Container */
     , (3686868992, 8000, 3686868992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686868992, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686868992, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686868992, 0, 16779181, 0);
