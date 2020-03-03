INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345418135, 753, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345418135,   1,       4096) /* ItemType - SpellComponents */
     , (3345418135,   5,          4) /* EncumbranceVal */
     , (3345418135,  11,        100) /* MaxStackSize */
     , (3345418135,  12,          1) /* StackSize */
     , (3345418135,  16,          1) /* ItemUseable - No */
     , (3345418135,  19,          5) /* Value */
     , (3345418135,  65,        101) /* Placement - Resting */
     , (3345418135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345418135, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345418135,   1, False) /* Stuck */
     , (3345418135,  11, True ) /* IgnoreCollisions */
     , (3345418135,  13, True ) /* Ethereal */
     , (3345418135,  14, True ) /* GravityStatus */
     , (3345418135,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345418135,   1, 'Brimstone') /* Name */
     , (3345418135,  20, 'Brimstone Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345418135,   1,   33555209) /* Setup */
     , (3345418135,   3,  536870932) /* SoundTable */
     , (3345418135,   6,   67111919) /* PaletteBase */
     , (3345418135,   8,  100668375) /* Icon */
     , (3345418135,  22,  872415275) /* PhysicsEffectTable */
     , (3345418135, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3345418135, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3345418135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345418135,   1, 3268856098) /* Owner */
     , (3345418135,   2, 3268856098) /* Container */
     , (3345418135, 8000, 3345418135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345418135, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345418135, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345418135, 0, 16780684, 0);
