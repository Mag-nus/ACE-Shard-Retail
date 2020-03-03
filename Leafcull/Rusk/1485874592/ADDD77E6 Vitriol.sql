INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972518, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972518,   1,       4096) /* ItemType - SpellComponents */
     , (2916972518,   5,         36) /* EncumbranceVal */
     , (2916972518,  11,        100) /* MaxStackSize */
     , (2916972518,  12,          9) /* StackSize */
     , (2916972518,  16,          1) /* ItemUseable - No */
     , (2916972518,  19,         45) /* Value */
     , (2916972518,  65,        101) /* Placement - Resting */
     , (2916972518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972518, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972518,   1, False) /* Stuck */
     , (2916972518,  11, True ) /* IgnoreCollisions */
     , (2916972518,  13, True ) /* Ethereal */
     , (2916972518,  14, True ) /* GravityStatus */
     , (2916972518,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972518,   1, 'Vitriol') /* Name */
     , (2916972518,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972518,   1,   33555209) /* Setup */
     , (2916972518,   3,  536870932) /* SoundTable */
     , (2916972518,   6,   67111919) /* PaletteBase */
     , (2916972518,   8,  100669714) /* Icon */
     , (2916972518,  22,  872415275) /* PhysicsEffectTable */
     , (2916972518, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916972518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916972518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972518,   1, 2917000872) /* Owner */
     , (2916972518,   2, 2917000872) /* Container */
     , (2916972518, 8000, 2916972518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2916972518, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916972518, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916972518, 0, 16780684, 0);
