INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417095296, 762, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417095296,   1,       4096) /* ItemType - SpellComponents */
     , (3417095296,   5,        144) /* EncumbranceVal */
     , (3417095296,  11,        100) /* MaxStackSize */
     , (3417095296,  12,         36) /* StackSize */
     , (3417095296,  16,          1) /* ItemUseable - No */
     , (3417095296,  19,        180) /* Value */
     , (3417095296,  65,        101) /* Placement - Resting */
     , (3417095296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417095296, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417095296,   1, False) /* Stuck */
     , (3417095296,  11, True ) /* IgnoreCollisions */
     , (3417095296,  13, True ) /* Ethereal */
     , (3417095296,  14, True ) /* GravityStatus */
     , (3417095296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417095296,   1, 'Turpeth') /* Name */
     , (3417095296,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417095296,   1,   33555209) /* Setup */
     , (3417095296,   3,  536870932) /* SoundTable */
     , (3417095296,   6,   67111919) /* PaletteBase */
     , (3417095296,   8,  100669699) /* Icon */
     , (3417095296,  22,  872415275) /* PhysicsEffectTable */
     , (3417095296, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417095296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417095296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417095296,   1, 3417182149) /* Owner */
     , (3417095296,   2, 3417182149) /* Container */
     , (3417095296, 8000, 3417095296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417095296, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417095296, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417095296, 0, 16780684, 0);
