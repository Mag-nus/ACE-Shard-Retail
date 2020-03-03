INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394193, 753, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394193,   1,       4096) /* ItemType - SpellComponents */
     , (2273394193,   5,         80) /* EncumbranceVal */
     , (2273394193,  11,        100) /* MaxStackSize */
     , (2273394193,  12,         20) /* StackSize */
     , (2273394193,  16,          1) /* ItemUseable - No */
     , (2273394193,  19,        100) /* Value */
     , (2273394193,  65,        101) /* Placement - Resting */
     , (2273394193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394193, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394193,   1, False) /* Stuck */
     , (2273394193,  11, True ) /* IgnoreCollisions */
     , (2273394193,  13, True ) /* Ethereal */
     , (2273394193,  14, True ) /* GravityStatus */
     , (2273394193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394193,   1, 'Brimstone') /* Name */
     , (2273394193,  20, 'Brimstone Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394193,   1,   33555209) /* Setup */
     , (2273394193,   3,  536870932) /* SoundTable */
     , (2273394193,   6,   67111919) /* PaletteBase */
     , (2273394193,   8,  100668375) /* Icon */
     , (2273394193,  22,  872415275) /* PhysicsEffectTable */
     , (2273394193, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273394193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394193,   1, 2273394187) /* Owner */
     , (2273394193,   2, 2273394187) /* Container */
     , (2273394193, 8000, 2273394193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394193, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394193, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394193, 0, 16780684, 0);
