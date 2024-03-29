INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829566, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829566,   1,       4096) /* ItemType - SpellComponents */
     , (3685829566,   5,         48) /* EncumbranceVal */
     , (3685829566,  11,        100) /* MaxStackSize */
     , (3685829566,  12,         12) /* StackSize */
     , (3685829566,  16,          1) /* ItemUseable - No */
     , (3685829566,  19,         60) /* Value */
     , (3685829566,  65,        101) /* Placement - Resting */
     , (3685829566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829566, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829566,   1, False) /* Stuck */
     , (3685829566,  11, True ) /* IgnoreCollisions */
     , (3685829566,  13, True ) /* Ethereal */
     , (3685829566,  14, True ) /* GravityStatus */
     , (3685829566,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829566,   1, 'Colcothar') /* Name */
     , (3685829566,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829566,   1,   33555209) /* Setup */
     , (3685829566,   3,  536870932) /* SoundTable */
     , (3685829566,   6,   67111919) /* PaletteBase */
     , (3685829566,   8,  100669701) /* Icon */
     , (3685829566,  22,  872415275) /* PhysicsEffectTable */
     , (3685829566, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829566, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829566,   1, 3685829559) /* Owner */
     , (3685829566,   2, 3685829559) /* Container */
     , (3685829566, 8000, 3685829566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685829566, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829566, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829566, 0, 16780684, 0);
