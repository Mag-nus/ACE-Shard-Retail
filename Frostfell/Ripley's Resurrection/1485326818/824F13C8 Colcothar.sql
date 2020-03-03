INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220488, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220488,   1,       4096) /* ItemType - SpellComponents */
     , (2186220488,   5,        400) /* EncumbranceVal */
     , (2186220488,  11,        100) /* MaxStackSize */
     , (2186220488,  12,        100) /* StackSize */
     , (2186220488,  16,          1) /* ItemUseable - No */
     , (2186220488,  19,        500) /* Value */
     , (2186220488,  65,        101) /* Placement - Resting */
     , (2186220488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220488, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220488,   1, False) /* Stuck */
     , (2186220488,  11, True ) /* IgnoreCollisions */
     , (2186220488,  13, True ) /* Ethereal */
     , (2186220488,  14, True ) /* GravityStatus */
     , (2186220488,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220488,   1, 'Colcothar') /* Name */
     , (2186220488,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220488,   1,   33555209) /* Setup */
     , (2186220488,   3,  536870932) /* SoundTable */
     , (2186220488,   6,   67111919) /* PaletteBase */
     , (2186220488,   8,  100669701) /* Icon */
     , (2186220488,  22,  872415275) /* PhysicsEffectTable */
     , (2186220488, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220488, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220488,   1, 3658160292) /* Owner */
     , (2186220488,   2, 3658160292) /* Container */
     , (2186220488, 8000, 2186220488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220488, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220488, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220488, 0, 16780684, 0);
