INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3586061360, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3586061360,   1,       4096) /* ItemType - SpellComponents */
     , (3586061360,   5,        160) /* EncumbranceVal */
     , (3586061360,  11,        100) /* MaxStackSize */
     , (3586061360,  12,         40) /* StackSize */
     , (3586061360,  16,          1) /* ItemUseable - No */
     , (3586061360,  19,        200) /* Value */
     , (3586061360,  65,        101) /* Placement - Resting */
     , (3586061360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3586061360, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3586061360,   1, False) /* Stuck */
     , (3586061360,  11, True ) /* IgnoreCollisions */
     , (3586061360,  13, True ) /* Ethereal */
     , (3586061360,  14, True ) /* GravityStatus */
     , (3586061360,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3586061360,   1, 'Chorizite') /* Name */
     , (3586061360,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3586061360,   1,   33555209) /* Setup */
     , (3586061360,   3,  536870932) /* SoundTable */
     , (3586061360,   6,   67111919) /* PaletteBase */
     , (3586061360,   8,  100670735) /* Icon */
     , (3586061360,  22,  872415275) /* PhysicsEffectTable */
     , (3586061360, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3586061360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3586061360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3586061360,   1, 3417111826) /* Owner */
     , (3586061360,   2, 3417111826) /* Container */
     , (3586061360, 8000, 3586061360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3586061360, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3586061360, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3586061360, 0, 16780684, 0);
