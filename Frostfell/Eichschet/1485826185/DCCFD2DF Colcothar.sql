INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704607455, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704607455,   1,       4096) /* ItemType - SpellComponents */
     , (3704607455,   5,        120) /* EncumbranceVal */
     , (3704607455,  11,        100) /* MaxStackSize */
     , (3704607455,  12,         30) /* StackSize */
     , (3704607455,  16,          1) /* ItemUseable - No */
     , (3704607455,  19,        150) /* Value */
     , (3704607455,  65,        101) /* Placement - Resting */
     , (3704607455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704607455, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704607455,   1, False) /* Stuck */
     , (3704607455,  11, True ) /* IgnoreCollisions */
     , (3704607455,  13, True ) /* Ethereal */
     , (3704607455,  14, True ) /* GravityStatus */
     , (3704607455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704607455,   1, 'Colcothar') /* Name */
     , (3704607455,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704607455,   1,   33555209) /* Setup */
     , (3704607455,   3,  536870932) /* SoundTable */
     , (3704607455,   6,   67111919) /* PaletteBase */
     , (3704607455,   8,  100669701) /* Icon */
     , (3704607455,  22,  872415275) /* PhysicsEffectTable */
     , (3704607455, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704607455, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704607455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704607455,   1, 3704672524) /* Owner */
     , (3704607455,   2, 3704672524) /* Container */
     , (3704607455, 8000, 3704607455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704607455, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704607455, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704607455, 0, 16780684, 0);
