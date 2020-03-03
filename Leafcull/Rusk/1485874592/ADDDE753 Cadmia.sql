INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917001043, 754, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917001043,   1,       4096) /* ItemType - SpellComponents */
     , (2917001043,   5,         52) /* EncumbranceVal */
     , (2917001043,  11,        100) /* MaxStackSize */
     , (2917001043,  12,         13) /* StackSize */
     , (2917001043,  16,          1) /* ItemUseable - No */
     , (2917001043,  19,         65) /* Value */
     , (2917001043,  65,        101) /* Placement - Resting */
     , (2917001043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917001043, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917001043,   1, False) /* Stuck */
     , (2917001043,  11, True ) /* IgnoreCollisions */
     , (2917001043,  13, True ) /* Ethereal */
     , (2917001043,  14, True ) /* GravityStatus */
     , (2917001043,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917001043,   1, 'Cadmia') /* Name */
     , (2917001043,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001043,   1,   33555209) /* Setup */
     , (2917001043,   3,  536870932) /* SoundTable */
     , (2917001043,   6,   67111919) /* PaletteBase */
     , (2917001043,   8,  100668374) /* Icon */
     , (2917001043,  22,  872415275) /* PhysicsEffectTable */
     , (2917001043, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917001043, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917001043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001043,   1, 2916972513) /* Owner */
     , (2917001043,   2, 2916972513) /* Container */
     , (2917001043, 8000, 2917001043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917001043, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917001043, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917001043, 0, 16780684, 0);
