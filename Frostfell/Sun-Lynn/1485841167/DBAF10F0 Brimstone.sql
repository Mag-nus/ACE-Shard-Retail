INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683440, 753, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683440,   1,       4096) /* ItemType - SpellComponents */
     , (3685683440,   5,         56) /* EncumbranceVal */
     , (3685683440,  11,        100) /* MaxStackSize */
     , (3685683440,  12,         14) /* StackSize */
     , (3685683440,  16,          1) /* ItemUseable - No */
     , (3685683440,  19,         70) /* Value */
     , (3685683440,  65,        101) /* Placement - Resting */
     , (3685683440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683440, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683440,   1, False) /* Stuck */
     , (3685683440,  11, True ) /* IgnoreCollisions */
     , (3685683440,  13, True ) /* Ethereal */
     , (3685683440,  14, True ) /* GravityStatus */
     , (3685683440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683440,   1, 'Brimstone') /* Name */
     , (3685683440,  20, 'Brimstone Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683440,   1,   33555209) /* Setup */
     , (3685683440,   3,  536870932) /* SoundTable */
     , (3685683440,   6,   67111919) /* PaletteBase */
     , (3685683440,   8,  100668375) /* Icon */
     , (3685683440,  22,  872415275) /* PhysicsEffectTable */
     , (3685683440, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685683440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685683440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683440,   1, 3685757148) /* Owner */
     , (3685683440,   2, 3685757148) /* Container */
     , (3685683440, 8000, 3685683440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685683440, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685683440, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685683440, 0, 16780684, 0);
