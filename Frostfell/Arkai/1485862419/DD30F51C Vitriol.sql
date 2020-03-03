INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973212, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973212,   1,       4096) /* ItemType - SpellComponents */
     , (3710973212,   5,         40) /* EncumbranceVal */
     , (3710973212,  11,        100) /* MaxStackSize */
     , (3710973212,  12,         10) /* StackSize */
     , (3710973212,  16,          1) /* ItemUseable - No */
     , (3710973212,  19,         50) /* Value */
     , (3710973212,  65,        101) /* Placement - Resting */
     , (3710973212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973212, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973212,   1, False) /* Stuck */
     , (3710973212,  11, True ) /* IgnoreCollisions */
     , (3710973212,  13, True ) /* Ethereal */
     , (3710973212,  14, True ) /* GravityStatus */
     , (3710973212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973212,   1, 'Vitriol') /* Name */
     , (3710973212,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973212,   1,   33555209) /* Setup */
     , (3710973212,   3,  536870932) /* SoundTable */
     , (3710973212,   6,   67111919) /* PaletteBase */
     , (3710973212,   8,  100669714) /* Icon */
     , (3710973212,  22,  872415275) /* PhysicsEffectTable */
     , (3710973212, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973212,   1, 3710973226) /* Owner */
     , (3710973212,   2, 3710973226) /* Container */
     , (3710973212, 8000, 3710973212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973212, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973212, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973212, 0, 16780684, 0);
