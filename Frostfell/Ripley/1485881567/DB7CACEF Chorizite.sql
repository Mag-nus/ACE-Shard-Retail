INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682381039, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682381039,   1,       4096) /* ItemType - SpellComponents */
     , (3682381039,   5,         88) /* EncumbranceVal */
     , (3682381039,  11,        100) /* MaxStackSize */
     , (3682381039,  12,         22) /* StackSize */
     , (3682381039,  16,          1) /* ItemUseable - No */
     , (3682381039,  19,        110) /* Value */
     , (3682381039,  65,        101) /* Placement - Resting */
     , (3682381039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682381039, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682381039,   1, False) /* Stuck */
     , (3682381039,  11, True ) /* IgnoreCollisions */
     , (3682381039,  13, True ) /* Ethereal */
     , (3682381039,  14, True ) /* GravityStatus */
     , (3682381039,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682381039,   1, 'Chorizite') /* Name */
     , (3682381039,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682381039,   1,   33555209) /* Setup */
     , (3682381039,   3,  536870932) /* SoundTable */
     , (3682381039,   6,   67111919) /* PaletteBase */
     , (3682381039,   8,  100670735) /* Icon */
     , (3682381039,  22,  872415275) /* PhysicsEffectTable */
     , (3682381039, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3682381039, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3682381039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682381039,   1, 2186220473) /* Owner */
     , (3682381039,   2, 2186220473) /* Container */
     , (3682381039, 8000, 3682381039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3682381039, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3682381039, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682381039, 0, 16780684, 0);
