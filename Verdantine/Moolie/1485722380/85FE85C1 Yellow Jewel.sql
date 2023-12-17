INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050113, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050113,   1,       2048) /* ItemType - Gem */
     , (2248050113,   5,         10) /* EncumbranceVal */
     , (2248050113,  11,          1) /* MaxStackSize */
     , (2248050113,  12,          1) /* StackSize */
     , (2248050113,  16,          1) /* ItemUseable - No */
     , (2248050113,  19,        250) /* Value */
     , (2248050113,  65,        101) /* Placement - Resting */
     , (2248050113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050113, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050113,   1, False) /* Stuck */
     , (2248050113,  11, True ) /* IgnoreCollisions */
     , (2248050113,  13, True ) /* Ethereal */
     , (2248050113,  14, True ) /* GravityStatus */
     , (2248050113,  19, True ) /* Attackable */
     , (2248050113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050113,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050113,   1,   33554809) /* Setup */
     , (2248050113,   3,  536870932) /* SoundTable */
     , (2248050113,   6,   67111919) /* PaletteBase */
     , (2248050113,   8,  100670756) /* Icon */
     , (2248050113,  22,  872415275) /* PhysicsEffectTable */
     , (2248050113, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248050113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050113,   1, 2248050103) /* Owner */
     , (2248050113,   2, 2248050103) /* Container */
     , (2248050113, 8000, 2248050113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050113, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050113, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050113, 0, 16779181, 0);
