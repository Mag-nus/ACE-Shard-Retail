INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726422, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726422,   1,       4096) /* ItemType - SpellComponents */
     , (2856726422,   5,         40) /* EncumbranceVal */
     , (2856726422,  11,        100) /* MaxStackSize */
     , (2856726422,  12,         10) /* StackSize */
     , (2856726422,  16,          1) /* ItemUseable - No */
     , (2856726422,  19,         50) /* Value */
     , (2856726422,  65,        101) /* Placement - Resting */
     , (2856726422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726422, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726422,   1, False) /* Stuck */
     , (2856726422,  11, True ) /* IgnoreCollisions */
     , (2856726422,  13, True ) /* Ethereal */
     , (2856726422,  14, True ) /* GravityStatus */
     , (2856726422,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726422,   1, 'Realgar') /* Name */
     , (2856726422,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726422,   1,   33555209) /* Setup */
     , (2856726422,   3,  536870932) /* SoundTable */
     , (2856726422,   6,   67111919) /* PaletteBase */
     , (2856726422,   8,  100669713) /* Icon */
     , (2856726422,  22,  872415275) /* PhysicsEffectTable */
     , (2856726422, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856726422, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856726422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726422,   1, 2856726418) /* Owner */
     , (2856726422,   2, 2856726418) /* Container */
     , (2856726422, 8000, 2856726422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856726422, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726422, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726422, 0, 16780684, 0);
