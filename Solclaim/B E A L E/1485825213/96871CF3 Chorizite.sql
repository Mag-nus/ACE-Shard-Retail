INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525437171, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525437171,   1,       4096) /* ItemType - SpellComponents */
     , (2525437171,   5,        348) /* EncumbranceVal */
     , (2525437171,  11,        100) /* MaxStackSize */
     , (2525437171,  12,         87) /* StackSize */
     , (2525437171,  16,          1) /* ItemUseable - No */
     , (2525437171,  19,        435) /* Value */
     , (2525437171,  65,        101) /* Placement - Resting */
     , (2525437171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525437171, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525437171,   1, False) /* Stuck */
     , (2525437171,  11, True ) /* IgnoreCollisions */
     , (2525437171,  13, True ) /* Ethereal */
     , (2525437171,  14, True ) /* GravityStatus */
     , (2525437171,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525437171,   1, 'Chorizite') /* Name */
     , (2525437171,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525437171,   1,   33555209) /* Setup */
     , (2525437171,   3,  536870932) /* SoundTable */
     , (2525437171,   6,   67111919) /* PaletteBase */
     , (2525437171,   8,  100670735) /* Icon */
     , (2525437171,  22,  872415275) /* PhysicsEffectTable */
     , (2525437171, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2525437171, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2525437171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525437171,   1, 2584130365) /* Owner */
     , (2525437171,   2, 2584130365) /* Container */
     , (2525437171, 8000, 2525437171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2525437171, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525437171, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525437171, 0, 16780684, 0);
