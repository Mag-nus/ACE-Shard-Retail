INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704367956, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704367956,   1,       4096) /* ItemType - SpellComponents */
     , (3704367956,   5,         12) /* EncumbranceVal */
     , (3704367956,  11,        100) /* MaxStackSize */
     , (3704367956,  12,          3) /* StackSize */
     , (3704367956,  16,          1) /* ItemUseable - No */
     , (3704367956,  19,         15) /* Value */
     , (3704367956,  65,        101) /* Placement - Resting */
     , (3704367956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704367956, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704367956,   1, False) /* Stuck */
     , (3704367956,  11, True ) /* IgnoreCollisions */
     , (3704367956,  13, True ) /* Ethereal */
     , (3704367956,  14, True ) /* GravityStatus */
     , (3704367956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704367956,   1, 'Chorizite') /* Name */
     , (3704367956,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704367956,   1,   33555209) /* Setup */
     , (3704367956,   3,  536870932) /* SoundTable */
     , (3704367956,   6,   67111919) /* PaletteBase */
     , (3704367956,   8,  100670735) /* Icon */
     , (3704367956,  22,  872415275) /* PhysicsEffectTable */
     , (3704367956, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704367956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704367956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704367956,   1, 1343386099) /* Owner */
     , (3704367956,   2, 1343386099) /* Container */
     , (3704367956, 8000, 3704367956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704367956, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704367956, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704367956, 0, 16780684, 0);
