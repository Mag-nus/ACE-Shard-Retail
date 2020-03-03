INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622449641, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622449641,   1,       4096) /* ItemType - SpellComponents */
     , (3622449641,   5,         20) /* EncumbranceVal */
     , (3622449641,  11,        100) /* MaxStackSize */
     , (3622449641,  12,          5) /* StackSize */
     , (3622449641,  16,          1) /* ItemUseable - No */
     , (3622449641,  19,         25) /* Value */
     , (3622449641,  65,        101) /* Placement - Resting */
     , (3622449641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622449641, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622449641,   1, False) /* Stuck */
     , (3622449641,  11, True ) /* IgnoreCollisions */
     , (3622449641,  13, True ) /* Ethereal */
     , (3622449641,  14, True ) /* GravityStatus */
     , (3622449641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622449641,   1, 'Quicksilver') /* Name */
     , (3622449641,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622449641,   1,   33555209) /* Setup */
     , (3622449641,   3,  536870932) /* SoundTable */
     , (3622449641,   6,   67111919) /* PaletteBase */
     , (3622449641,   8,  100668370) /* Icon */
     , (3622449641,  22,  872415275) /* PhysicsEffectTable */
     , (3622449641, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622449641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622449641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622449641,   1, 1343239388) /* Owner */
     , (3622449641,   2, 1343239388) /* Container */
     , (3622449641, 8000, 3622449641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622449641, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622449641, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622449641, 0, 16780684, 0);
