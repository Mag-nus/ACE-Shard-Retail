INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634673, 753, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634673,   1,       4096) /* ItemType - SpellComponents */
     , (3667634673,   5,          8) /* EncumbranceVal */
     , (3667634673,  11,        100) /* MaxStackSize */
     , (3667634673,  12,          2) /* StackSize */
     , (3667634673,  16,          1) /* ItemUseable - No */
     , (3667634673,  19,         10) /* Value */
     , (3667634673,  65,        101) /* Placement - Resting */
     , (3667634673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634673, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634673,   1, False) /* Stuck */
     , (3667634673,  11, True ) /* IgnoreCollisions */
     , (3667634673,  13, True ) /* Ethereal */
     , (3667634673,  14, True ) /* GravityStatus */
     , (3667634673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634673,   1, 'Brimstone') /* Name */
     , (3667634673,  20, 'Brimstone Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634673,   1,   33555209) /* Setup */
     , (3667634673,   3,  536870932) /* SoundTable */
     , (3667634673,   6,   67111919) /* PaletteBase */
     , (3667634673,   8,  100668375) /* Icon */
     , (3667634673,  22,  872415275) /* PhysicsEffectTable */
     , (3667634673, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634673, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634673,   1, 1342435121) /* Owner */
     , (3667634673,   2, 1342435121) /* Container */
     , (3667634673, 8000, 3667634673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634673, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634673, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634673, 0, 16780684, 0);
