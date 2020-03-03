INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417656, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417656,   1,       4096) /* ItemType - SpellComponents */
     , (2870417656,   5,         40) /* EncumbranceVal */
     , (2870417656,  11,        100) /* MaxStackSize */
     , (2870417656,  12,         10) /* StackSize */
     , (2870417656,  16,          1) /* ItemUseable - No */
     , (2870417656,  19,        100) /* Value */
     , (2870417656,  65,        101) /* Placement - Resting */
     , (2870417656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417656, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417656,   1, False) /* Stuck */
     , (2870417656,  11, True ) /* IgnoreCollisions */
     , (2870417656,  13, True ) /* Ethereal */
     , (2870417656,  14, True ) /* GravityStatus */
     , (2870417656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870417656,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417656,   1, 'Mugwort') /* Name */
     , (2870417656,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417656,   1,   33554817) /* Setup */
     , (2870417656,   3,  536870932) /* SoundTable */
     , (2870417656,   6,   67111919) /* PaletteBase */
     , (2870417656,   8,  100668428) /* Icon */
     , (2870417656,  22,  872415275) /* PhysicsEffectTable */
     , (2870417656, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417656,   1, 2870417738) /* Owner */
     , (2870417656,   2, 2870417738) /* Container */
     , (2870417656, 8000, 2870417656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870417656, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417656, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417656, 0, 16777882, 0);
