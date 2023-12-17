INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000918, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000918,   1,       4096) /* ItemType - SpellComponents */
     , (2917000918,   5,         52) /* EncumbranceVal */
     , (2917000918,  11,        100) /* MaxStackSize */
     , (2917000918,  12,         13) /* StackSize */
     , (2917000918,  16,          1) /* ItemUseable - No */
     , (2917000918,  19,         65) /* Value */
     , (2917000918,  65,        101) /* Placement - Resting */
     , (2917000918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000918, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000918,   1, False) /* Stuck */
     , (2917000918,  11, True ) /* IgnoreCollisions */
     , (2917000918,  13, True ) /* Ethereal */
     , (2917000918,  14, True ) /* GravityStatus */
     , (2917000918,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000918,   1, 'Cinnabar') /* Name */
     , (2917000918,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000918,   1,   33555209) /* Setup */
     , (2917000918,   3,  536870932) /* SoundTable */
     , (2917000918,   6,   67111919) /* PaletteBase */
     , (2917000918,   8,  100668373) /* Icon */
     , (2917000918,  22,  872415275) /* PhysicsEffectTable */
     , (2917000918, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917000918, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000918,   1, 2917000872) /* Owner */
     , (2917000918,   2, 2917000872) /* Container */
     , (2917000918, 8000, 2917000918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917000918, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000918, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000918, 0, 16780684, 0);
