INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2485386314, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485386314,   1,       4096) /* ItemType - SpellComponents */
     , (2485386314,   5,        400) /* EncumbranceVal */
     , (2485386314,  11,        100) /* MaxStackSize */
     , (2485386314,  12,        100) /* StackSize */
     , (2485386314,  16,          1) /* ItemUseable - No */
     , (2485386314,  19,        500) /* Value */
     , (2485386314,  65,        101) /* Placement - Resting */
     , (2485386314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2485386314, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485386314,   1, False) /* Stuck */
     , (2485386314,  11, True ) /* IgnoreCollisions */
     , (2485386314,  13, True ) /* Ethereal */
     , (2485386314,  14, True ) /* GravityStatus */
     , (2485386314,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485386314,   1, 'Vitriol') /* Name */
     , (2485386314,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485386314,   1,   33555209) /* Setup */
     , (2485386314,   3,  536870932) /* SoundTable */
     , (2485386314,   6,   67111919) /* PaletteBase */
     , (2485386314,   8,  100669714) /* Icon */
     , (2485386314,  22,  872415275) /* PhysicsEffectTable */
     , (2485386314, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2485386314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2485386314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2485386314,   1, 2152239967) /* Owner */
     , (2485386314,   2, 2152239967) /* Container */
     , (2485386314, 8000, 2485386314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2485386314, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2485386314, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2485386314, 0, 16780684, 0);
