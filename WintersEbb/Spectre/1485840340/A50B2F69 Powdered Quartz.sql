INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973673, 791, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973673,   1,       4096) /* ItemType - SpellComponents */
     , (2768973673,   5,        168) /* EncumbranceVal */
     , (2768973673,  11,        100) /* MaxStackSize */
     , (2768973673,  12,         42) /* StackSize */
     , (2768973673,  16,          1) /* ItemUseable - No */
     , (2768973673,  19,        210) /* Value */
     , (2768973673,  65,        101) /* Placement - Resting */
     , (2768973673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973673, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973673,   1, False) /* Stuck */
     , (2768973673,  11, True ) /* IgnoreCollisions */
     , (2768973673,  13, True ) /* Ethereal */
     , (2768973673,  14, True ) /* GravityStatus */
     , (2768973673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973673,   1, 'Powdered Quartz') /* Name */
     , (2768973673,  20, 'Powdered Quartz') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973673,   1,   33555208) /* Setup */
     , (2768973673,   3,  536870932) /* SoundTable */
     , (2768973673,   6,   67111919) /* PaletteBase */
     , (2768973673,   8,  100669705) /* Icon */
     , (2768973673,  22,  872415275) /* PhysicsEffectTable */
     , (2768973673, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768973673, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973673,   1, 2768973873) /* Owner */
     , (2768973673,   2, 2768973873) /* Container */
     , (2768973673, 8000, 2768973673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768973673, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973673, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973673, 0, 16780681, 0);
