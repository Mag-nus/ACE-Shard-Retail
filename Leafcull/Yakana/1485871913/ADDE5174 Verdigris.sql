INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028212, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028212,   1,       4096) /* ItemType - SpellComponents */
     , (2917028212,   5,        324) /* EncumbranceVal */
     , (2917028212,  11,        100) /* MaxStackSize */
     , (2917028212,  12,         81) /* StackSize */
     , (2917028212,  16,          1) /* ItemUseable - No */
     , (2917028212,  19,        405) /* Value */
     , (2917028212,  65,        101) /* Placement - Resting */
     , (2917028212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028212, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028212,   1, False) /* Stuck */
     , (2917028212,  11, True ) /* IgnoreCollisions */
     , (2917028212,  13, True ) /* Ethereal */
     , (2917028212,  14, True ) /* GravityStatus */
     , (2917028212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028212,   1, 'Verdigris') /* Name */
     , (2917028212,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028212,   1,   33555209) /* Setup */
     , (2917028212,   3,  536870932) /* SoundTable */
     , (2917028212,   6,   67111919) /* PaletteBase */
     , (2917028212,   8,  100668369) /* Icon */
     , (2917028212,  22,  872415275) /* PhysicsEffectTable */
     , (2917028212, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028212,   1, 2917028206) /* Owner */
     , (2917028212,   2, 2917028206) /* Container */
     , (2917028212, 8000, 2917028212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028212, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028212, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028212, 0, 16780684, 0);
