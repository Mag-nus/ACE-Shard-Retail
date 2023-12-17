INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3501533886, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3501533886,   1,       4096) /* ItemType - SpellComponents */
     , (3501533886,   5,        400) /* EncumbranceVal */
     , (3501533886,  11,        100) /* MaxStackSize */
     , (3501533886,  12,        100) /* StackSize */
     , (3501533886,  16,          1) /* ItemUseable - No */
     , (3501533886,  19,        500) /* Value */
     , (3501533886,  65,        101) /* Placement - Resting */
     , (3501533886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3501533886, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3501533886,   1, False) /* Stuck */
     , (3501533886,  11, True ) /* IgnoreCollisions */
     , (3501533886,  13, True ) /* Ethereal */
     , (3501533886,  14, True ) /* GravityStatus */
     , (3501533886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3501533886,   1, 'Chorizite') /* Name */
     , (3501533886,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3501533886,   1,   33555209) /* Setup */
     , (3501533886,   3,  536870932) /* SoundTable */
     , (3501533886,   6,   67111919) /* PaletteBase */
     , (3501533886,   8,  100670735) /* Icon */
     , (3501533886,  22,  872415275) /* PhysicsEffectTable */
     , (3501533886, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3501533886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3501533886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3501533886,   1, 3565238624) /* Owner */
     , (3501533886,   2, 3565238624) /* Container */
     , (3501533886, 8000, 3501533886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3501533886, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3501533886, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3501533886, 0, 16780684, 0);
