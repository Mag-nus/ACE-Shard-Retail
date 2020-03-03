INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382677, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382677,   1,       4096) /* ItemType - SpellComponents */
     , (2861382677,   5,         76) /* EncumbranceVal */
     , (2861382677,  11,        100) /* MaxStackSize */
     , (2861382677,  12,         19) /* StackSize */
     , (2861382677,  16,          1) /* ItemUseable - No */
     , (2861382677,  19,         95) /* Value */
     , (2861382677,  65,        101) /* Placement - Resting */
     , (2861382677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382677, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382677,   1, False) /* Stuck */
     , (2861382677,  11, True ) /* IgnoreCollisions */
     , (2861382677,  13, True ) /* Ethereal */
     , (2861382677,  14, True ) /* GravityStatus */
     , (2861382677,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382677,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382677,   1,   33555207) /* Setup */
     , (2861382677,   3,  536870932) /* SoundTable */
     , (2861382677,   6,   67111919) /* PaletteBase */
     , (2861382677,   8,  100668399) /* Icon */
     , (2861382677,  22,  872415275) /* PhysicsEffectTable */
     , (2861382677, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382677, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382677,   1, 2861382633) /* Owner */
     , (2861382677,   2, 2861382633) /* Container */
     , (2861382677, 8000, 2861382677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382677, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382677, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382677, 0, 16780687, 0);
