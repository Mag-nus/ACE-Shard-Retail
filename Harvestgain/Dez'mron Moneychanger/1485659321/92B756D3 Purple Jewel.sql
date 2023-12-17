INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461488851, 41470, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461488851,   1,       2048) /* ItemType - Gem */
     , (2461488851,   5,         10) /* EncumbranceVal */
     , (2461488851,  11,          1) /* MaxStackSize */
     , (2461488851,  12,          1) /* StackSize */
     , (2461488851,  16,          1) /* ItemUseable - No */
     , (2461488851,  19,        250) /* Value */
     , (2461488851,  65,        101) /* Placement - Resting */
     , (2461488851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461488851, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461488851,   1, False) /* Stuck */
     , (2461488851,  11, True ) /* IgnoreCollisions */
     , (2461488851,  13, True ) /* Ethereal */
     , (2461488851,  14, True ) /* GravityStatus */
     , (2461488851,  19, True ) /* Attackable */
     , (2461488851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461488851,   1, 'Purple Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461488851,   1,   33554809) /* Setup */
     , (2461488851,   3,  536870932) /* SoundTable */
     , (2461488851,   6,   67111919) /* PaletteBase */
     , (2461488851,   8,  100690747) /* Icon */
     , (2461488851,  22,  872415275) /* PhysicsEffectTable */
     , (2461488851, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461488851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461488851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461488851,   1, 2460876145) /* Owner */
     , (2461488851,   2, 2460876145) /* Container */
     , (2461488851, 8000, 2461488851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461488851, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461488851, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461488851, 0, 16779181, 0);
