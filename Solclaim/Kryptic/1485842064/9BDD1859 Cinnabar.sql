INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614958169, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614958169,   1,       4096) /* ItemType - SpellComponents */
     , (2614958169,   5,         56) /* EncumbranceVal */
     , (2614958169,  11,        100) /* MaxStackSize */
     , (2614958169,  12,         14) /* StackSize */
     , (2614958169,  16,          1) /* ItemUseable - No */
     , (2614958169,  19,         70) /* Value */
     , (2614958169,  65,        101) /* Placement - Resting */
     , (2614958169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614958169, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614958169,   1, False) /* Stuck */
     , (2614958169,  11, True ) /* IgnoreCollisions */
     , (2614958169,  13, True ) /* Ethereal */
     , (2614958169,  14, True ) /* GravityStatus */
     , (2614958169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614958169,   1, 'Cinnabar') /* Name */
     , (2614958169,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614958169,   1,   33555209) /* Setup */
     , (2614958169,   3,  536870932) /* SoundTable */
     , (2614958169,   6,   67111919) /* PaletteBase */
     , (2614958169,   8,  100668373) /* Icon */
     , (2614958169,  22,  872415275) /* PhysicsEffectTable */
     , (2614958169, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2614958169, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614958169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614958169,   1, 2615199840) /* Owner */
     , (2614958169,   2, 2615199840) /* Container */
     , (2614958169, 8000, 2614958169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2614958169, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614958169, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614958169, 0, 16780684, 0);
