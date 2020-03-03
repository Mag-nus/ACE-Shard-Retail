INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823551, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823551,   1,       4096) /* ItemType - SpellComponents */
     , (2881823551,   5,        120) /* EncumbranceVal */
     , (2881823551,  11,        100) /* MaxStackSize */
     , (2881823551,  12,         30) /* StackSize */
     , (2881823551,  16,          1) /* ItemUseable - No */
     , (2881823551,  19,        150) /* Value */
     , (2881823551,  65,        101) /* Placement - Resting */
     , (2881823551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823551, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823551,   1, False) /* Stuck */
     , (2881823551,  11, True ) /* IgnoreCollisions */
     , (2881823551,  13, True ) /* Ethereal */
     , (2881823551,  14, True ) /* GravityStatus */
     , (2881823551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823551,   1, 'Quicksilver') /* Name */
     , (2881823551,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823551,   1,   33555209) /* Setup */
     , (2881823551,   3,  536870932) /* SoundTable */
     , (2881823551,   6,   67111919) /* PaletteBase */
     , (2881823551,   8,  100668370) /* Icon */
     , (2881823551,  22,  872415275) /* PhysicsEffectTable */
     , (2881823551, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881823551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881823551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823551,   1, 1342598918) /* Owner */
     , (2881823551,   2, 1342598918) /* Container */
     , (2881823551, 8000, 2881823551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881823551, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823551, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823551, 0, 16780684, 0);
