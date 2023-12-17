INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640601, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640601,   1,       4096) /* ItemType - SpellComponents */
     , (3667640601,   5,         32) /* EncumbranceVal */
     , (3667640601,  11,        100) /* MaxStackSize */
     , (3667640601,  12,          8) /* StackSize */
     , (3667640601,  16,          1) /* ItemUseable - No */
     , (3667640601,  19,         40) /* Value */
     , (3667640601,  65,        101) /* Placement - Resting */
     , (3667640601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640601, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640601,   1, False) /* Stuck */
     , (3667640601,  11, True ) /* IgnoreCollisions */
     , (3667640601,  13, True ) /* Ethereal */
     , (3667640601,  14, True ) /* GravityStatus */
     , (3667640601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640601,   1, 'Quicksilver') /* Name */
     , (3667640601,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640601,   1,   33555209) /* Setup */
     , (3667640601,   3,  536870932) /* SoundTable */
     , (3667640601,   6,   67111919) /* PaletteBase */
     , (3667640601,   8,  100668370) /* Icon */
     , (3667640601,  22,  872415275) /* PhysicsEffectTable */
     , (3667640601, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667640601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640601,   1, 1342202025) /* Owner */
     , (3667640601,   2, 1342202025) /* Container */
     , (3667640601, 8000, 3667640601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640601, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640601, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640601, 0, 16780684, 0);
