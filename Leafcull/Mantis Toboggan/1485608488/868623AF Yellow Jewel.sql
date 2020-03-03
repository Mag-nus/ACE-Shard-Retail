INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2256937903, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2256937903,   1,       2048) /* ItemType - Gem */
     , (2256937903,   5,         10) /* EncumbranceVal */
     , (2256937903,  11,          1) /* MaxStackSize */
     , (2256937903,  12,          1) /* StackSize */
     , (2256937903,  16,          1) /* ItemUseable - No */
     , (2256937903,  19,        250) /* Value */
     , (2256937903,  65,        101) /* Placement - Resting */
     , (2256937903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2256937903, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2256937903,   1, False) /* Stuck */
     , (2256937903,  11, True ) /* IgnoreCollisions */
     , (2256937903,  13, True ) /* Ethereal */
     , (2256937903,  14, True ) /* GravityStatus */
     , (2256937903,  19, True ) /* Attackable */
     , (2256937903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2256937903,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2256937903,   1,   33554809) /* Setup */
     , (2256937903,   3,  536870932) /* SoundTable */
     , (2256937903,   6,   67111919) /* PaletteBase */
     , (2256937903,   8,  100670756) /* Icon */
     , (2256937903,  22,  872415275) /* PhysicsEffectTable */
     , (2256937903, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2256937903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2256937903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2256937903,   1, 2258177112) /* Owner */
     , (2256937903,   2, 2258177112) /* Container */
     , (2256937903, 8000, 2256937903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2256937903, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2256937903, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2256937903, 0, 16779181, 0);
