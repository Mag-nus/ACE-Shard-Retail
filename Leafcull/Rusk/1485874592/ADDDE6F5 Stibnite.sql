INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000949, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000949,   1,       4096) /* ItemType - SpellComponents */
     , (2917000949,   5,         44) /* EncumbranceVal */
     , (2917000949,  11,        100) /* MaxStackSize */
     , (2917000949,  12,         11) /* StackSize */
     , (2917000949,  16,          1) /* ItemUseable - No */
     , (2917000949,  19,         55) /* Value */
     , (2917000949,  65,        101) /* Placement - Resting */
     , (2917000949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000949, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000949,   1, False) /* Stuck */
     , (2917000949,  11, True ) /* IgnoreCollisions */
     , (2917000949,  13, True ) /* Ethereal */
     , (2917000949,  14, True ) /* GravityStatus */
     , (2917000949,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000949,   1, 'Stibnite') /* Name */
     , (2917000949,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000949,   1,   33555209) /* Setup */
     , (2917000949,   3,  536870932) /* SoundTable */
     , (2917000949,   6,   67111919) /* PaletteBase */
     , (2917000949,   8,  100669700) /* Icon */
     , (2917000949,  22,  872415275) /* PhysicsEffectTable */
     , (2917000949, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917000949, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000949,   1, 2916972513) /* Owner */
     , (2917000949,   2, 2916972513) /* Container */
     , (2917000949, 8000, 2917000949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917000949, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000949, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000949, 0, 16780684, 0);
