INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627275, 746, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627275,   1,       4096) /* ItemType - SpellComponents */
     , (3622627275,   5,         24) /* EncumbranceVal */
     , (3622627275,  11,        100) /* MaxStackSize */
     , (3622627275,  12,          6) /* StackSize */
     , (3622627275,  16,          1) /* ItemUseable - No */
     , (3622627275,  19,         30) /* Value */
     , (3622627275,  65,        101) /* Placement - Resting */
     , (3622627275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627275, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627275,   1, False) /* Stuck */
     , (3622627275,  11, True ) /* IgnoreCollisions */
     , (3622627275,  13, True ) /* Ethereal */
     , (3622627275,  14, True ) /* GravityStatus */
     , (3622627275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627275,   1, 'Hazel Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627275,   1,   33555207) /* Setup */
     , (3622627275,   3,  536870932) /* SoundTable */
     , (3622627275,   6,   67111919) /* PaletteBase */
     , (3622627275,   8,  100668395) /* Icon */
     , (3622627275,  22,  872415275) /* PhysicsEffectTable */
     , (3622627275, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622627275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622627275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627275,   1, 3622744712) /* Owner */
     , (3622627275,   2, 3622744712) /* Container */
     , (3622627275, 8000, 3622627275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622627275, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622627275, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622627275, 0, 16780687, 0);
