INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705472, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705472,   1,       2048) /* ItemType - Gem */
     , (2153705472,   5,         10) /* EncumbranceVal */
     , (2153705472,  11,          1) /* MaxStackSize */
     , (2153705472,  12,          1) /* StackSize */
     , (2153705472,  16,          1) /* ItemUseable - No */
     , (2153705472,  19,        250) /* Value */
     , (2153705472,  65,        101) /* Placement - Resting */
     , (2153705472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705472, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705472,   1, False) /* Stuck */
     , (2153705472,  11, True ) /* IgnoreCollisions */
     , (2153705472,  13, True ) /* Ethereal */
     , (2153705472,  14, True ) /* GravityStatus */
     , (2153705472,  19, True ) /* Attackable */
     , (2153705472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705472,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705472,   1,   33554809) /* Setup */
     , (2153705472,   3,  536870932) /* SoundTable */
     , (2153705472,   6,   67111919) /* PaletteBase */
     , (2153705472,   8,  100670756) /* Icon */
     , (2153705472,  22,  872415275) /* PhysicsEffectTable */
     , (2153705472, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153705472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705472,   1, 2153705452) /* Owner */
     , (2153705472,   2, 2153705452) /* Container */
     , (2153705472, 8000, 2153705472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705472, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705472, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705472, 0, 16779181, 0);
