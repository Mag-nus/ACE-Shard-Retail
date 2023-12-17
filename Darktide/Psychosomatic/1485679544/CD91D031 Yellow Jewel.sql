INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3448885297, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3448885297,   1,       2048) /* ItemType - Gem */
     , (3448885297,   5,         10) /* EncumbranceVal */
     , (3448885297,  11,          1) /* MaxStackSize */
     , (3448885297,  12,          1) /* StackSize */
     , (3448885297,  16,          1) /* ItemUseable - No */
     , (3448885297,  19,        250) /* Value */
     , (3448885297,  65,        101) /* Placement - Resting */
     , (3448885297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3448885297, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3448885297,   1, False) /* Stuck */
     , (3448885297,  11, True ) /* IgnoreCollisions */
     , (3448885297,  13, True ) /* Ethereal */
     , (3448885297,  14, True ) /* GravityStatus */
     , (3448885297,  19, True ) /* Attackable */
     , (3448885297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3448885297,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3448885297,   1,   33554809) /* Setup */
     , (3448885297,   3,  536870932) /* SoundTable */
     , (3448885297,   6,   67111919) /* PaletteBase */
     , (3448885297,   8,  100670756) /* Icon */
     , (3448885297,  22,  872415275) /* PhysicsEffectTable */
     , (3448885297, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3448885297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3448885297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3448885297,   1, 3417312108) /* Owner */
     , (3448885297,   2, 3417312108) /* Container */
     , (3448885297, 8000, 3448885297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3448885297, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3448885297, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3448885297, 0, 16779181, 0);
