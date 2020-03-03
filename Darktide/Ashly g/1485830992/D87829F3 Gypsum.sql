INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631753715, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631753715,   1,       4096) /* ItemType - SpellComponents */
     , (3631753715,   5,          8) /* EncumbranceVal */
     , (3631753715,  11,        100) /* MaxStackSize */
     , (3631753715,  12,          2) /* StackSize */
     , (3631753715,  16,          1) /* ItemUseable - No */
     , (3631753715,  19,         10) /* Value */
     , (3631753715,  65,        101) /* Placement - Resting */
     , (3631753715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631753715, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631753715,   1, False) /* Stuck */
     , (3631753715,  11, True ) /* IgnoreCollisions */
     , (3631753715,  13, True ) /* Ethereal */
     , (3631753715,  14, True ) /* GravityStatus */
     , (3631753715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631753715,   1, 'Gypsum') /* Name */
     , (3631753715,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631753715,   1,   33555209) /* Setup */
     , (3631753715,   3,  536870932) /* SoundTable */
     , (3631753715,   6,   67111919) /* PaletteBase */
     , (3631753715,   8,  100669698) /* Icon */
     , (3631753715,  22,  872415275) /* PhysicsEffectTable */
     , (3631753715, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3631753715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631753715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631753715,   1, 2155691301) /* Owner */
     , (3631753715,   2, 2155691301) /* Container */
     , (3631753715, 8000, 3631753715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631753715, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631753715, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631753715, 0, 16780684, 0);
