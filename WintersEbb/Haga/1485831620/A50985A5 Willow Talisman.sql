INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768864677, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768864677,   1,       4096) /* ItemType - SpellComponents */
     , (2768864677,   5,         32) /* EncumbranceVal */
     , (2768864677,  11,        100) /* MaxStackSize */
     , (2768864677,  12,          8) /* StackSize */
     , (2768864677,  16,          1) /* ItemUseable - No */
     , (2768864677,  19,         40) /* Value */
     , (2768864677,  65,        101) /* Placement - Resting */
     , (2768864677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768864677, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768864677,   1, False) /* Stuck */
     , (2768864677,  11, True ) /* IgnoreCollisions */
     , (2768864677,  13, True ) /* Ethereal */
     , (2768864677,  14, True ) /* GravityStatus */
     , (2768864677,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768864677,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768864677,   1,   33555207) /* Setup */
     , (2768864677,   3,  536870932) /* SoundTable */
     , (2768864677,   6,   67111919) /* PaletteBase */
     , (2768864677,   8,  100668400) /* Icon */
     , (2768864677,  22,  872415275) /* PhysicsEffectTable */
     , (2768864677, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768864677, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768864677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768864677,   1, 2768972736) /* Owner */
     , (2768864677,   2, 2768972736) /* Container */
     , (2768864677, 8000, 2768864677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768864677, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768864677, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768864677, 0, 16780687, 0);
