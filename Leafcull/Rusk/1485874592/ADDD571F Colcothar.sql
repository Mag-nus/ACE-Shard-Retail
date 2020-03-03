INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916964127, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916964127,   1,       4096) /* ItemType - SpellComponents */
     , (2916964127,   5,         52) /* EncumbranceVal */
     , (2916964127,  11,        100) /* MaxStackSize */
     , (2916964127,  12,         13) /* StackSize */
     , (2916964127,  16,          1) /* ItemUseable - No */
     , (2916964127,  19,         65) /* Value */
     , (2916964127,  65,        101) /* Placement - Resting */
     , (2916964127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916964127, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916964127,   1, False) /* Stuck */
     , (2916964127,  11, True ) /* IgnoreCollisions */
     , (2916964127,  13, True ) /* Ethereal */
     , (2916964127,  14, True ) /* GravityStatus */
     , (2916964127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916964127,   1, 'Colcothar') /* Name */
     , (2916964127,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916964127,   1,   33555209) /* Setup */
     , (2916964127,   3,  536870932) /* SoundTable */
     , (2916964127,   6,   67111919) /* PaletteBase */
     , (2916964127,   8,  100669701) /* Icon */
     , (2916964127,  22,  872415275) /* PhysicsEffectTable */
     , (2916964127, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916964127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916964127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916964127,   1, 2916972408) /* Owner */
     , (2916964127,   2, 2916972408) /* Container */
     , (2916964127, 8000, 2916964127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2916964127, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916964127, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916964127, 0, 16780684, 0);
