INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796936168, 762, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796936168,   1,       4096) /* ItemType - SpellComponents */
     , (2796936168,   5,         24) /* EncumbranceVal */
     , (2796936168,  11,        100) /* MaxStackSize */
     , (2796936168,  12,          6) /* StackSize */
     , (2796936168,  16,          1) /* ItemUseable - No */
     , (2796936168,  19,         30) /* Value */
     , (2796936168,  65,        101) /* Placement - Resting */
     , (2796936168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796936168, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796936168,   1, False) /* Stuck */
     , (2796936168,  11, True ) /* IgnoreCollisions */
     , (2796936168,  13, True ) /* Ethereal */
     , (2796936168,  14, True ) /* GravityStatus */
     , (2796936168,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796936168,   1, 'Turpeth') /* Name */
     , (2796936168,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796936168,   1,   33555209) /* Setup */
     , (2796936168,   3,  536870932) /* SoundTable */
     , (2796936168,   6,   67111919) /* PaletteBase */
     , (2796936168,   8,  100669699) /* Icon */
     , (2796936168,  22,  872415275) /* PhysicsEffectTable */
     , (2796936168, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2796936168, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2796936168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796936168,   1, 2290963497) /* Owner */
     , (2796936168,   2, 2290963497) /* Container */
     , (2796936168, 8000, 2796936168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2796936168, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2796936168, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2796936168, 0, 16780684, 0);
