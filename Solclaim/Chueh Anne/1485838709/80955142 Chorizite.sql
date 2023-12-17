INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269314, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269314,   1,       4096) /* ItemType - SpellComponents */
     , (2157269314,   5,        400) /* EncumbranceVal */
     , (2157269314,  11,        100) /* MaxStackSize */
     , (2157269314,  12,        100) /* StackSize */
     , (2157269314,  16,          1) /* ItemUseable - No */
     , (2157269314,  19,        500) /* Value */
     , (2157269314,  65,        101) /* Placement - Resting */
     , (2157269314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269314, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269314,   1, False) /* Stuck */
     , (2157269314,  11, True ) /* IgnoreCollisions */
     , (2157269314,  13, True ) /* Ethereal */
     , (2157269314,  14, True ) /* GravityStatus */
     , (2157269314,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269314,   1, 'Chorizite') /* Name */
     , (2157269314,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269314,   1,   33555209) /* Setup */
     , (2157269314,   3,  536870932) /* SoundTable */
     , (2157269314,   6,   67111919) /* PaletteBase */
     , (2157269314,   8,  100670735) /* Icon */
     , (2157269314,  22,  872415275) /* PhysicsEffectTable */
     , (2157269314, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157269314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157269314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269314,   1, 1342918388) /* Owner */
     , (2157269314,   2, 1342918388) /* Container */
     , (2157269314, 8000, 2157269314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269314, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269314, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269314, 0, 16780684, 0);
