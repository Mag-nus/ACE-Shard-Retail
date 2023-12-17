INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744782, 2411, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744782,   1,       2048) /* ItemType - Gem */
     , (3622744782,   5,          5) /* EncumbranceVal */
     , (3622744782,  11,          1) /* MaxStackSize */
     , (3622744782,  12,          1) /* StackSize */
     , (3622744782,  16,          1) /* ItemUseable - No */
     , (3622744782,  19,       3167) /* Value */
     , (3622744782,  65,        101) /* Placement - Resting */
     , (3622744782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744782, 131,          0) /* MaterialType - Unknown */
     , (3622744782, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744782,   1, False) /* Stuck */
     , (3622744782,  11, True ) /* IgnoreCollisions */
     , (3622744782,  13, True ) /* Ethereal */
     , (3622744782,  14, True ) /* GravityStatus */
     , (3622744782,  19, True ) /* Attackable */
     , (3622744782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744782,   1, 'Gem') /* Name */
     , (3622744782,  16, 'Flawless Ruby ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744782,   1,   33554809) /* Setup */
     , (3622744782,   3,  536870932) /* SoundTable */
     , (3622744782,   6,   67111919) /* PaletteBase */
     , (3622744782,   8,  100674714) /* Icon */
     , (3622744782,  22,  872415275) /* PhysicsEffectTable */
     , (3622744782, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622744782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744782,   1, 3622341093) /* Owner */
     , (3622744782,   2, 3622341093) /* Container */
     , (3622744782, 8000, 3622744782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744782, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744782, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744782, 0, 16779181, 0);
