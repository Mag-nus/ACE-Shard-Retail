INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823588, 762, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823588,   1,       4096) /* ItemType - SpellComponents */
     , (2881823588,   5,        200) /* EncumbranceVal */
     , (2881823588,  11,        100) /* MaxStackSize */
     , (2881823588,  12,         50) /* StackSize */
     , (2881823588,  16,          1) /* ItemUseable - No */
     , (2881823588,  19,        250) /* Value */
     , (2881823588,  65,        101) /* Placement - Resting */
     , (2881823588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823588, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823588,   1, False) /* Stuck */
     , (2881823588,  11, True ) /* IgnoreCollisions */
     , (2881823588,  13, True ) /* Ethereal */
     , (2881823588,  14, True ) /* GravityStatus */
     , (2881823588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823588,   1, 'Turpeth') /* Name */
     , (2881823588,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823588,   1,   33555209) /* Setup */
     , (2881823588,   3,  536870932) /* SoundTable */
     , (2881823588,   6,   67111919) /* PaletteBase */
     , (2881823588,   8,  100669699) /* Icon */
     , (2881823588,  22,  872415275) /* PhysicsEffectTable */
     , (2881823588, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881823588, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881823588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823588,   1, 1342598918) /* Owner */
     , (2881823588,   2, 1342598918) /* Container */
     , (2881823588, 8000, 2881823588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881823588, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823588, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823588, 0, 16780684, 0);
