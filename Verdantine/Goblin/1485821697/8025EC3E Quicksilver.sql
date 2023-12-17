INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149968958, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149968958,   1,       4096) /* ItemType - SpellComponents */
     , (2149968958,   5,         44) /* EncumbranceVal */
     , (2149968958,  11,        100) /* MaxStackSize */
     , (2149968958,  12,         11) /* StackSize */
     , (2149968958,  16,          1) /* ItemUseable - No */
     , (2149968958,  19,         55) /* Value */
     , (2149968958,  65,        101) /* Placement - Resting */
     , (2149968958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149968958, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149968958,   1, False) /* Stuck */
     , (2149968958,  11, True ) /* IgnoreCollisions */
     , (2149968958,  13, True ) /* Ethereal */
     , (2149968958,  14, True ) /* GravityStatus */
     , (2149968958,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149968958,   1, 'Quicksilver') /* Name */
     , (2149968958,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149968958,   1,   33555209) /* Setup */
     , (2149968958,   3,  536870932) /* SoundTable */
     , (2149968958,   6,   67111919) /* PaletteBase */
     , (2149968958,   8,  100668370) /* Icon */
     , (2149968958,  22,  872415275) /* PhysicsEffectTable */
     , (2149968958, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149968958, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149968958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149968958,   1, 2153866410) /* Owner */
     , (2149968958,   2, 2153866410) /* Container */
     , (2149968958, 8000, 2149968958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149968958, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149968958, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149968958, 0, 16780684, 0);
