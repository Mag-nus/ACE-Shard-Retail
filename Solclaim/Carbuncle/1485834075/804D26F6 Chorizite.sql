INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539894, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539894,   1,       4096) /* ItemType - SpellComponents */
     , (2152539894,   5,         24) /* EncumbranceVal */
     , (2152539894,  11,        100) /* MaxStackSize */
     , (2152539894,  12,          6) /* StackSize */
     , (2152539894,  16,          1) /* ItemUseable - No */
     , (2152539894,  19,         30) /* Value */
     , (2152539894,  65,        101) /* Placement - Resting */
     , (2152539894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539894, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539894,   1, False) /* Stuck */
     , (2152539894,  11, True ) /* IgnoreCollisions */
     , (2152539894,  13, True ) /* Ethereal */
     , (2152539894,  14, True ) /* GravityStatus */
     , (2152539894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539894,   1, 'Chorizite') /* Name */
     , (2152539894,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539894,   1,   33555209) /* Setup */
     , (2152539894,   3,  536870932) /* SoundTable */
     , (2152539894,   6,   67111919) /* PaletteBase */
     , (2152539894,   8,  100670735) /* Icon */
     , (2152539894,  22,  872415275) /* PhysicsEffectTable */
     , (2152539894, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152539894, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152539894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539894,   1, 2152539887) /* Owner */
     , (2152539894,   2, 2152539887) /* Container */
     , (2152539894, 8000, 2152539894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152539894, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539894, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539894, 0, 16780684, 0);
