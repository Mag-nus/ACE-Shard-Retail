INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779681, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779681,   1,       4096) /* ItemType - SpellComponents */
     , (3361779681,   5,         28) /* EncumbranceVal */
     , (3361779681,  11,        100) /* MaxStackSize */
     , (3361779681,  12,          7) /* StackSize */
     , (3361779681,  16,          1) /* ItemUseable - No */
     , (3361779681,  19,         35) /* Value */
     , (3361779681,  65,        101) /* Placement - Resting */
     , (3361779681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779681, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779681,   1, False) /* Stuck */
     , (3361779681,  11, True ) /* IgnoreCollisions */
     , (3361779681,  13, True ) /* Ethereal */
     , (3361779681,  14, True ) /* GravityStatus */
     , (3361779681,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779681,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779681,   1,   33555207) /* Setup */
     , (3361779681,   3,  536870932) /* SoundTable */
     , (3361779681,   6,   67111919) /* PaletteBase */
     , (3361779681,   8,  100668399) /* Icon */
     , (3361779681,  22,  872415275) /* PhysicsEffectTable */
     , (3361779681, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361779681, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361779681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779681,   1, 3361779677) /* Owner */
     , (3361779681,   2, 3361779677) /* Container */
     , (3361779681, 8000, 3361779681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361779681, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779681, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779681, 0, 16780687, 0);
