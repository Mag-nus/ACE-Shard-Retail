INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2741853173, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2741853173,   1,       4096) /* ItemType - SpellComponents */
     , (2741853173,   5,         88) /* EncumbranceVal */
     , (2741853173,  11,        100) /* MaxStackSize */
     , (2741853173,  12,         22) /* StackSize */
     , (2741853173,  16,          1) /* ItemUseable - No */
     , (2741853173,  19,        110) /* Value */
     , (2741853173,  65,        101) /* Placement - Resting */
     , (2741853173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2741853173, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2741853173,   1, False) /* Stuck */
     , (2741853173,  11, True ) /* IgnoreCollisions */
     , (2741853173,  13, True ) /* Ethereal */
     , (2741853173,  14, True ) /* GravityStatus */
     , (2741853173,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2741853173,   1, 'Quicksilver') /* Name */
     , (2741853173,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2741853173,   1,   33555209) /* Setup */
     , (2741853173,   3,  536870932) /* SoundTable */
     , (2741853173,   6,   67111919) /* PaletteBase */
     , (2741853173,   8,  100668370) /* Icon */
     , (2741853173,  22,  872415275) /* PhysicsEffectTable */
     , (2741853173, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2741853173, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2741853173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2741853173,   1, 2765142538) /* Owner */
     , (2741853173,   2, 2765142538) /* Container */
     , (2741853173, 8000, 2741853173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2741853173, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2741853173, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2741853173, 0, 16780684, 0);
