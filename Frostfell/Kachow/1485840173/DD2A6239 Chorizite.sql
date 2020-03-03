INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542393, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542393,   1,       4096) /* ItemType - SpellComponents */
     , (3710542393,   5,         88) /* EncumbranceVal */
     , (3710542393,  11,        100) /* MaxStackSize */
     , (3710542393,  12,         22) /* StackSize */
     , (3710542393,  16,          1) /* ItemUseable - No */
     , (3710542393,  19,        110) /* Value */
     , (3710542393,  65,        101) /* Placement - Resting */
     , (3710542393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542393, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542393,   1, False) /* Stuck */
     , (3710542393,  11, True ) /* IgnoreCollisions */
     , (3710542393,  13, True ) /* Ethereal */
     , (3710542393,  14, True ) /* GravityStatus */
     , (3710542393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542393,   1, 'Chorizite') /* Name */
     , (3710542393,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542393,   1,   33555209) /* Setup */
     , (3710542393,   3,  536870932) /* SoundTable */
     , (3710542393,   6,   67111919) /* PaletteBase */
     , (3710542393,   8,  100670735) /* Icon */
     , (3710542393,  22,  872415275) /* PhysicsEffectTable */
     , (3710542393, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710542393, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710542393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542393,   1, 3710542408) /* Owner */
     , (3710542393,   2, 3710542408) /* Container */
     , (3710542393, 8000, 3710542393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542393, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542393, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542393, 0, 16780684, 0);
