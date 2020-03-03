INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862423381, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862423381,   1,       2048) /* ItemType - Gem */
     , (2862423381,   5,         10) /* EncumbranceVal */
     , (2862423381,  11,          1) /* MaxStackSize */
     , (2862423381,  12,          1) /* StackSize */
     , (2862423381,  16,          1) /* ItemUseable - No */
     , (2862423381,  19,        250) /* Value */
     , (2862423381,  65,        101) /* Placement - Resting */
     , (2862423381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862423381, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862423381,   1, False) /* Stuck */
     , (2862423381,  11, True ) /* IgnoreCollisions */
     , (2862423381,  13, True ) /* Ethereal */
     , (2862423381,  14, True ) /* GravityStatus */
     , (2862423381,  19, True ) /* Attackable */
     , (2862423381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862423381,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862423381,   1,   33554809) /* Setup */
     , (2862423381,   3,  536870932) /* SoundTable */
     , (2862423381,   6,   67111919) /* PaletteBase */
     , (2862423381,   8,  100670756) /* Icon */
     , (2862423381,  22,  872415275) /* PhysicsEffectTable */
     , (2862423381, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2862423381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862423381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862423381,   1, 2869529840) /* Owner */
     , (2862423381,   2, 2869529840) /* Container */
     , (2862423381, 8000, 2862423381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2862423381, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862423381, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862423381, 0, 16779181, 0);
