INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918823385, 2413, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918823385,   1,       2048) /* ItemType - Gem */
     , (2918823385,   5,          5) /* EncumbranceVal */
     , (2918823385,  11,          1) /* MaxStackSize */
     , (2918823385,  12,          1) /* StackSize */
     , (2918823385,  16,          1) /* ItemUseable - No */
     , (2918823385,  19,         10) /* Value */
     , (2918823385,  65,        101) /* Placement - Resting */
     , (2918823385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918823385, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918823385,   1, False) /* Stuck */
     , (2918823385,  11, True ) /* IgnoreCollisions */
     , (2918823385,  13, True ) /* Ethereal */
     , (2918823385,  14, True ) /* GravityStatus */
     , (2918823385,  19, True ) /* Attackable */
     , (2918823385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918823385,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918823385,   1,   33554809) /* Setup */
     , (2918823385,   3,  536870932) /* SoundTable */
     , (2918823385,   6,   67111919) /* PaletteBase */
     , (2918823385,   8,  100674733) /* Icon */
     , (2918823385,  22,  872415275) /* PhysicsEffectTable */
     , (2918823385, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918823385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918823385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918823385,   1, 1342813192) /* Owner */
     , (2918823385,   2, 1342813192) /* Container */
     , (2918823385, 8000, 2918823385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918823385, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918823385, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918823385, 0, 16779181, 0);
