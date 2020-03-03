INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416329, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416329,   1,       4096) /* ItemType - SpellComponents */
     , (2149416329,   5,         16) /* EncumbranceVal */
     , (2149416329,  11,        100) /* MaxStackSize */
     , (2149416329,  12,          4) /* StackSize */
     , (2149416329,  16,          1) /* ItemUseable - No */
     , (2149416329,  19,         20) /* Value */
     , (2149416329,  65,        101) /* Placement - Resting */
     , (2149416329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416329, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416329,   1, False) /* Stuck */
     , (2149416329,  11, True ) /* IgnoreCollisions */
     , (2149416329,  13, True ) /* Ethereal */
     , (2149416329,  14, True ) /* GravityStatus */
     , (2149416329,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416329,   1, 'Chorizite') /* Name */
     , (2149416329,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416329,   1,   33555209) /* Setup */
     , (2149416329,   3,  536870932) /* SoundTable */
     , (2149416329,   6,   67111919) /* PaletteBase */
     , (2149416329,   8,  100670735) /* Icon */
     , (2149416329,  22,  872415275) /* PhysicsEffectTable */
     , (2149416329, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416329,   1, 2149416305) /* Owner */
     , (2149416329,   2, 2149416305) /* Container */
     , (2149416329, 8000, 2149416329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416329, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416329, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416329, 0, 16780684, 0);
