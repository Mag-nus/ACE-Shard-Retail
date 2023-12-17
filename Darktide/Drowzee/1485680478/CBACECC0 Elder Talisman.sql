INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417107648, 745, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417107648,   1,       4096) /* ItemType - SpellComponents */
     , (3417107648,   5,         28) /* EncumbranceVal */
     , (3417107648,  11,        100) /* MaxStackSize */
     , (3417107648,  12,          7) /* StackSize */
     , (3417107648,  16,          1) /* ItemUseable - No */
     , (3417107648,  19,         35) /* Value */
     , (3417107648,  65,        101) /* Placement - Resting */
     , (3417107648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417107648, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417107648,   1, False) /* Stuck */
     , (3417107648,  11, True ) /* IgnoreCollisions */
     , (3417107648,  13, True ) /* Ethereal */
     , (3417107648,  14, True ) /* GravityStatus */
     , (3417107648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417107648,   1, 'Elder Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417107648,   1,   33555207) /* Setup */
     , (3417107648,   3,  536870932) /* SoundTable */
     , (3417107648,   6,   67111919) /* PaletteBase */
     , (3417107648,   8,  100668397) /* Icon */
     , (3417107648,  22,  872415275) /* PhysicsEffectTable */
     , (3417107648, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417107648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417107648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417107648,   1, 3416721695) /* Owner */
     , (3417107648,   2, 3416721695) /* Container */
     , (3417107648, 8000, 3417107648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417107648, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417107648, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417107648, 0, 16780687, 0);
