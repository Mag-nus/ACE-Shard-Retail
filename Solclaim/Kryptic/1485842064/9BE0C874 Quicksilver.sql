INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199860, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199860,   1,       4096) /* ItemType - SpellComponents */
     , (2615199860,   5,        116) /* EncumbranceVal */
     , (2615199860,  11,        100) /* MaxStackSize */
     , (2615199860,  12,         29) /* StackSize */
     , (2615199860,  16,          1) /* ItemUseable - No */
     , (2615199860,  19,        145) /* Value */
     , (2615199860,  65,        101) /* Placement - Resting */
     , (2615199860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199860, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199860,   1, False) /* Stuck */
     , (2615199860,  11, True ) /* IgnoreCollisions */
     , (2615199860,  13, True ) /* Ethereal */
     , (2615199860,  14, True ) /* GravityStatus */
     , (2615199860,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199860,   1, 'Quicksilver') /* Name */
     , (2615199860,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199860,   1,   33555209) /* Setup */
     , (2615199860,   3,  536870932) /* SoundTable */
     , (2615199860,   6,   67111919) /* PaletteBase */
     , (2615199860,   8,  100668370) /* Icon */
     , (2615199860,  22,  872415275) /* PhysicsEffectTable */
     , (2615199860, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615199860, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199860,   1, 2615199840) /* Owner */
     , (2615199860,   2, 2615199840) /* Container */
     , (2615199860, 8000, 2615199860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615199860, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199860, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199860, 0, 16780684, 0);
