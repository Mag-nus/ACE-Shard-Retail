INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394194, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394194,   1,       4096) /* ItemType - SpellComponents */
     , (2273394194,   5,         80) /* EncumbranceVal */
     , (2273394194,  11,        100) /* MaxStackSize */
     , (2273394194,  12,         20) /* StackSize */
     , (2273394194,  16,          1) /* ItemUseable - No */
     , (2273394194,  19,        100) /* Value */
     , (2273394194,  65,        101) /* Placement - Resting */
     , (2273394194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394194, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394194,   1, False) /* Stuck */
     , (2273394194,  11, True ) /* IgnoreCollisions */
     , (2273394194,  13, True ) /* Ethereal */
     , (2273394194,  14, True ) /* GravityStatus */
     , (2273394194,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394194,   1, 'Cobalt') /* Name */
     , (2273394194,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394194,   1,   33555209) /* Setup */
     , (2273394194,   3,  536870932) /* SoundTable */
     , (2273394194,   6,   67111919) /* PaletteBase */
     , (2273394194,   8,  100668368) /* Icon */
     , (2273394194,  22,  872415275) /* PhysicsEffectTable */
     , (2273394194, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273394194, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394194,   1, 2273394187) /* Owner */
     , (2273394194,   2, 2273394187) /* Container */
     , (2273394194, 8000, 2273394194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394194, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394194, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394194, 0, 16780684, 0);
