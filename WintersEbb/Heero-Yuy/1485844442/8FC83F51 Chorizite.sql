INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412265297, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412265297,   1,       4096) /* ItemType - SpellComponents */
     , (2412265297,   5,         92) /* EncumbranceVal */
     , (2412265297,  11,        100) /* MaxStackSize */
     , (2412265297,  12,         23) /* StackSize */
     , (2412265297,  16,          1) /* ItemUseable - No */
     , (2412265297,  19,        115) /* Value */
     , (2412265297,  65,        101) /* Placement - Resting */
     , (2412265297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412265297, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412265297,   1, False) /* Stuck */
     , (2412265297,  11, True ) /* IgnoreCollisions */
     , (2412265297,  13, True ) /* Ethereal */
     , (2412265297,  14, True ) /* GravityStatus */
     , (2412265297,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412265297,   1, 'Chorizite') /* Name */
     , (2412265297,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265297,   1,   33555209) /* Setup */
     , (2412265297,   3,  536870932) /* SoundTable */
     , (2412265297,   6,   67111919) /* PaletteBase */
     , (2412265297,   8,  100670735) /* Icon */
     , (2412265297,  22,  872415275) /* PhysicsEffectTable */
     , (2412265297, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2412265297, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2412265297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265297,   1, 2412265284) /* Owner */
     , (2412265297,   2, 2412265284) /* Container */
     , (2412265297, 8000, 2412265297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2412265297, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412265297, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412265297, 0, 16780684, 0);
