INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444658, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444658,   1,       4096) /* ItemType - SpellComponents */
     , (3321444658,   5,        232) /* EncumbranceVal */
     , (3321444658,  11,        100) /* MaxStackSize */
     , (3321444658,  12,         58) /* StackSize */
     , (3321444658,  16,          1) /* ItemUseable - No */
     , (3321444658,  19,        290) /* Value */
     , (3321444658,  65,        101) /* Placement - Resting */
     , (3321444658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444658, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444658,   1, False) /* Stuck */
     , (3321444658,  11, True ) /* IgnoreCollisions */
     , (3321444658,  13, True ) /* Ethereal */
     , (3321444658,  14, True ) /* GravityStatus */
     , (3321444658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444658,   1, 'Gypsum') /* Name */
     , (3321444658,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444658,   1,   33555209) /* Setup */
     , (3321444658,   3,  536870932) /* SoundTable */
     , (3321444658,   6,   67111919) /* PaletteBase */
     , (3321444658,   8,  100669698) /* Icon */
     , (3321444658,  22,  872415275) /* PhysicsEffectTable */
     , (3321444658, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321444658, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321444658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444658,   1, 1342925278) /* Owner */
     , (3321444658,   2, 1342925278) /* Container */
     , (3321444658, 8000, 3321444658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321444658, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321444658, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321444658, 0, 16780684, 0);
