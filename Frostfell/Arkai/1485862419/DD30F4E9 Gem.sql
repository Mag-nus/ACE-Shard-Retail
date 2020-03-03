INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973161, 2404, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973161,   1,       2048) /* ItemType - Gem */
     , (3710973161,   5,          5) /* EncumbranceVal */
     , (3710973161,  11,          1) /* MaxStackSize */
     , (3710973161,  12,          1) /* StackSize */
     , (3710973161,  16,          1) /* ItemUseable - No */
     , (3710973161,  19,       1376) /* Value */
     , (3710973161,  65,        101) /* Placement - Resting */
     , (3710973161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973161, 131,          0) /* MaterialType - Unknown */
     , (3710973161, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973161,   1, False) /* Stuck */
     , (3710973161,  11, True ) /* IgnoreCollisions */
     , (3710973161,  13, True ) /* Ethereal */
     , (3710973161,  14, True ) /* GravityStatus */
     , (3710973161,  19, True ) /* Attackable */
     , (3710973161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973161,   1, 'Gem') /* Name */
     , (3710973161,  16, 'Magnificently cut Imperial Topaz ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973161,   1,   33554809) /* Setup */
     , (3710973161,   3,  536870932) /* SoundTable */
     , (3710973161,   6,   67111919) /* PaletteBase */
     , (3710973161,   8,  100674743) /* Icon */
     , (3710973161,  22,  872415275) /* PhysicsEffectTable */
     , (3710973161, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973161,   1, 1342563021) /* Owner */
     , (3710973161,   2, 1342563021) /* Container */
     , (3710973161, 8000, 3710973161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973161, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973161, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973161, 0, 16779181, 0);
