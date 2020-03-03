INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353826684, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353826684,   1,       2048) /* ItemType - Gem */
     , (3353826684,   5,         10) /* EncumbranceVal */
     , (3353826684,  11,          1) /* MaxStackSize */
     , (3353826684,  12,          1) /* StackSize */
     , (3353826684,  16,          1) /* ItemUseable - No */
     , (3353826684,  19,        200) /* Value */
     , (3353826684,  65,        101) /* Placement - Resting */
     , (3353826684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353826684, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353826684,   1, False) /* Stuck */
     , (3353826684,  11, True ) /* IgnoreCollisions */
     , (3353826684,  13, True ) /* Ethereal */
     , (3353826684,  14, True ) /* GravityStatus */
     , (3353826684,  19, True ) /* Attackable */
     , (3353826684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353826684,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353826684,   1,   33554809) /* Setup */
     , (3353826684,   3,  536870932) /* SoundTable */
     , (3353826684,   6,   67111919) /* PaletteBase */
     , (3353826684,   8,  100670079) /* Icon */
     , (3353826684,  22,  872415275) /* PhysicsEffectTable */
     , (3353826684, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353826684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353826684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353826684,   1, 1342219201) /* Owner */
     , (3353826684,   2, 1342219201) /* Container */
     , (3353826684, 8000, 3353826684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353826684, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353826684, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353826684, 0, 16779181, 0);
