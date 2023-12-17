INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156375068, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156375068,   1,       4096) /* ItemType - SpellComponents */
     , (2156375068,   5,        280) /* EncumbranceVal */
     , (2156375068,  11,        100) /* MaxStackSize */
     , (2156375068,  12,         70) /* StackSize */
     , (2156375068,  16,          1) /* ItemUseable - No */
     , (2156375068,  19,        350) /* Value */
     , (2156375068,  65,        101) /* Placement - Resting */
     , (2156375068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156375068, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156375068,   1, False) /* Stuck */
     , (2156375068,  11, True ) /* IgnoreCollisions */
     , (2156375068,  13, True ) /* Ethereal */
     , (2156375068,  14, True ) /* GravityStatus */
     , (2156375068,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156375068,   1, 'Stibnite') /* Name */
     , (2156375068,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156375068,   1,   33555209) /* Setup */
     , (2156375068,   3,  536870932) /* SoundTable */
     , (2156375068,   6,   67111919) /* PaletteBase */
     , (2156375068,   8,  100669700) /* Icon */
     , (2156375068,  22,  872415275) /* PhysicsEffectTable */
     , (2156375068, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156375068, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156375068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156375068,   1, 2156375000) /* Owner */
     , (2156375068,   2, 2156375000) /* Container */
     , (2156375068, 8000, 2156375068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156375068, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156375068, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156375068, 0, 16780684, 0);
