INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3180019857, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3180019857,   1,       2048) /* ItemType - Gem */
     , (3180019857,   5,         10) /* EncumbranceVal */
     , (3180019857,  11,          1) /* MaxStackSize */
     , (3180019857,  12,          1) /* StackSize */
     , (3180019857,  16,          1) /* ItemUseable - No */
     , (3180019857,  19,        250) /* Value */
     , (3180019857,  65,        101) /* Placement - Resting */
     , (3180019857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3180019857, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3180019857,   1, False) /* Stuck */
     , (3180019857,  11, True ) /* IgnoreCollisions */
     , (3180019857,  13, True ) /* Ethereal */
     , (3180019857,  14, True ) /* GravityStatus */
     , (3180019857,  19, True ) /* Attackable */
     , (3180019857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3180019857,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3180019857,   1,   33554809) /* Setup */
     , (3180019857,   3,  536870932) /* SoundTable */
     , (3180019857,   6,   67111919) /* PaletteBase */
     , (3180019857,   8,  100670756) /* Icon */
     , (3180019857,  22,  872415275) /* PhysicsEffectTable */
     , (3180019857, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3180019857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3180019857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3180019857,   1, 2213472548) /* Owner */
     , (3180019857,   2, 2213472548) /* Container */
     , (3180019857, 8000, 3180019857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3180019857, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3180019857, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3180019857, 0, 16779181, 0);
