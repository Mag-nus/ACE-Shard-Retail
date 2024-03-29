INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620200546, 791, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620200546,   1,       4096) /* ItemType - SpellComponents */
     , (3620200546,   5,         80) /* EncumbranceVal */
     , (3620200546,  11,        100) /* MaxStackSize */
     , (3620200546,  12,         20) /* StackSize */
     , (3620200546,  16,          1) /* ItemUseable - No */
     , (3620200546,  19,        100) /* Value */
     , (3620200546,  65,        101) /* Placement - Resting */
     , (3620200546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620200546, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620200546,   1, False) /* Stuck */
     , (3620200546,  11, True ) /* IgnoreCollisions */
     , (3620200546,  13, True ) /* Ethereal */
     , (3620200546,  14, True ) /* GravityStatus */
     , (3620200546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620200546,   1, 'Powdered Quartz') /* Name */
     , (3620200546,  20, 'Powdered Quartz') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620200546,   1,   33555208) /* Setup */
     , (3620200546,   3,  536870932) /* SoundTable */
     , (3620200546,   6,   67111919) /* PaletteBase */
     , (3620200546,   8,  100669705) /* Icon */
     , (3620200546,  22,  872415275) /* PhysicsEffectTable */
     , (3620200546, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620200546, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620200546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620200546,   1, 3620200529) /* Owner */
     , (3620200546,   2, 3620200529) /* Container */
     , (3620200546, 8000, 3620200546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620200546, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620200546, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620200546, 0, 16780681, 0);
