INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204229516, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204229516,   1,       4096) /* ItemType - SpellComponents */
     , (2204229516,   5,        400) /* EncumbranceVal */
     , (2204229516,  11,        100) /* MaxStackSize */
     , (2204229516,  12,        100) /* StackSize */
     , (2204229516,  16,          1) /* ItemUseable - No */
     , (2204229516,  19,        500) /* Value */
     , (2204229516,  65,        101) /* Placement - Resting */
     , (2204229516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204229516, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204229516,   1, False) /* Stuck */
     , (2204229516,  11, True ) /* IgnoreCollisions */
     , (2204229516,  13, True ) /* Ethereal */
     , (2204229516,  14, True ) /* GravityStatus */
     , (2204229516,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204229516,   1, 'Chorizite') /* Name */
     , (2204229516,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204229516,   1,   33555209) /* Setup */
     , (2204229516,   3,  536870932) /* SoundTable */
     , (2204229516,   6,   67111919) /* PaletteBase */
     , (2204229516,   8,  100670735) /* Icon */
     , (2204229516,  22,  872415275) /* PhysicsEffectTable */
     , (2204229516, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2204229516, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2204229516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204229516,   1, 2148706214) /* Owner */
     , (2204229516,   2, 2148706214) /* Container */
     , (2204229516, 8000, 2204229516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204229516, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204229516, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204229516, 0, 16780684, 0);
