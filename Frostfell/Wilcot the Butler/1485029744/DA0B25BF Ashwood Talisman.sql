INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163647, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163647,   1,       4096) /* ItemType - SpellComponents */
     , (3658163647,   5,         20) /* EncumbranceVal */
     , (3658163647,  11,        100) /* MaxStackSize */
     , (3658163647,  12,          5) /* StackSize */
     , (3658163647,  16,          1) /* ItemUseable - No */
     , (3658163647,  19,         25) /* Value */
     , (3658163647,  65,        101) /* Placement - Resting */
     , (3658163647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163647, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163647,   1, False) /* Stuck */
     , (3658163647,  11, True ) /* IgnoreCollisions */
     , (3658163647,  13, True ) /* Ethereal */
     , (3658163647,  14, True ) /* GravityStatus */
     , (3658163647,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163647,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163647,   1,   33555207) /* Setup */
     , (3658163647,   3,  536870932) /* SoundTable */
     , (3658163647,   6,   67111919) /* PaletteBase */
     , (3658163647,   8,  100668399) /* Icon */
     , (3658163647,  22,  872415275) /* PhysicsEffectTable */
     , (3658163647, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658163647, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658163647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163647,   1, 1342875770) /* Owner */
     , (3658163647,   2, 1342875770) /* Container */
     , (3658163647, 8000, 3658163647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658163647, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163647, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163647, 0, 16780687, 0);
