INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166233986, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166233986,   1,       4096) /* ItemType - SpellComponents */
     , (2166233986,   5,         24) /* EncumbranceVal */
     , (2166233986,  11,        100) /* MaxStackSize */
     , (2166233986,  12,          6) /* StackSize */
     , (2166233986,  16,          1) /* ItemUseable - No */
     , (2166233986,  19,         30) /* Value */
     , (2166233986,  65,        101) /* Placement - Resting */
     , (2166233986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166233986, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166233986,   1, False) /* Stuck */
     , (2166233986,  11, True ) /* IgnoreCollisions */
     , (2166233986,  13, True ) /* Ethereal */
     , (2166233986,  14, True ) /* GravityStatus */
     , (2166233986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166233986,   1, 'Verdigris') /* Name */
     , (2166233986,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233986,   1,   33555209) /* Setup */
     , (2166233986,   3,  536870932) /* SoundTable */
     , (2166233986,   6,   67111919) /* PaletteBase */
     , (2166233986,   8,  100668369) /* Icon */
     , (2166233986,  22,  872415275) /* PhysicsEffectTable */
     , (2166233986, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166233986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166233986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233986,   1, 2166233976) /* Owner */
     , (2166233986,   2, 2166233976) /* Container */
     , (2166233986, 8000, 2166233986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166233986, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166233986, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166233986, 0, 16780684, 0);
