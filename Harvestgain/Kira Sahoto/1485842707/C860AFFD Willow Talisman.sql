INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779709, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779709,   1,       4096) /* ItemType - SpellComponents */
     , (3361779709,   5,          4) /* EncumbranceVal */
     , (3361779709,  11,        100) /* MaxStackSize */
     , (3361779709,  12,          1) /* StackSize */
     , (3361779709,  16,          1) /* ItemUseable - No */
     , (3361779709,  19,          5) /* Value */
     , (3361779709,  65,        101) /* Placement - Resting */
     , (3361779709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779709, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779709,   1, False) /* Stuck */
     , (3361779709,  11, True ) /* IgnoreCollisions */
     , (3361779709,  13, True ) /* Ethereal */
     , (3361779709,  14, True ) /* GravityStatus */
     , (3361779709,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779709,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779709,   1,   33555207) /* Setup */
     , (3361779709,   3,  536870932) /* SoundTable */
     , (3361779709,   6,   67111919) /* PaletteBase */
     , (3361779709,   8,  100668400) /* Icon */
     , (3361779709,  22,  872415275) /* PhysicsEffectTable */
     , (3361779709, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361779709, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361779709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779709,   1, 3361779700) /* Owner */
     , (3361779709,   2, 3361779700) /* Container */
     , (3361779709, 8000, 3361779709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361779709, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779709, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779709, 0, 16780687, 0);
