INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204728517, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204728517,   1,       4096) /* ItemType - SpellComponents */
     , (2204728517,   5,        200) /* EncumbranceVal */
     , (2204728517,  11,        100) /* MaxStackSize */
     , (2204728517,  12,         50) /* StackSize */
     , (2204728517,  16,          1) /* ItemUseable - No */
     , (2204728517,  19,        250) /* Value */
     , (2204728517,  65,        101) /* Placement - Resting */
     , (2204728517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204728517, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204728517,   1, False) /* Stuck */
     , (2204728517,  11, True ) /* IgnoreCollisions */
     , (2204728517,  13, True ) /* Ethereal */
     , (2204728517,  14, True ) /* GravityStatus */
     , (2204728517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204728517,   1, 'Chorizite') /* Name */
     , (2204728517,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204728517,   1,   33555209) /* Setup */
     , (2204728517,   3,  536870932) /* SoundTable */
     , (2204728517,   6,   67111919) /* PaletteBase */
     , (2204728517,   8,  100670735) /* Icon */
     , (2204728517,  22,  872415275) /* PhysicsEffectTable */
     , (2204728517, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2204728517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2204728517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204728517,   1, 2148706214) /* Owner */
     , (2204728517,   2, 2148706214) /* Container */
     , (2204728517, 8000, 2204728517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2204728517, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204728517, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204728517, 0, 16780684, 0);
