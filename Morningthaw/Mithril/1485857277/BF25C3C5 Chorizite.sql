INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206923205, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206923205,   1,       4096) /* ItemType - SpellComponents */
     , (3206923205,   5,        200) /* EncumbranceVal */
     , (3206923205,  11,        100) /* MaxStackSize */
     , (3206923205,  12,         50) /* StackSize */
     , (3206923205,  16,          1) /* ItemUseable - No */
     , (3206923205,  19,        250) /* Value */
     , (3206923205,  65,        101) /* Placement - Resting */
     , (3206923205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206923205, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206923205,   1, False) /* Stuck */
     , (3206923205,  11, True ) /* IgnoreCollisions */
     , (3206923205,  13, True ) /* Ethereal */
     , (3206923205,  14, True ) /* GravityStatus */
     , (3206923205,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206923205,   1, 'Chorizite') /* Name */
     , (3206923205,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206923205,   1,   33555209) /* Setup */
     , (3206923205,   3,  536870932) /* SoundTable */
     , (3206923205,   6,   67111919) /* PaletteBase */
     , (3206923205,   8,  100670735) /* Icon */
     , (3206923205,  22,  872415275) /* PhysicsEffectTable */
     , (3206923205, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3206923205, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3206923205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206923205,   1, 1342526335) /* Owner */
     , (3206923205,   2, 1342526335) /* Container */
     , (3206923205, 8000, 3206923205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3206923205, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206923205, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206923205, 0, 16780684, 0);
