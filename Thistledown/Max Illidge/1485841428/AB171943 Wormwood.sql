INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417731, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417731,   1,       4096) /* ItemType - SpellComponents */
     , (2870417731,   5,         40) /* EncumbranceVal */
     , (2870417731,  11,        100) /* MaxStackSize */
     , (2870417731,  12,         10) /* StackSize */
     , (2870417731,  16,          1) /* ItemUseable - No */
     , (2870417731,  19,        100) /* Value */
     , (2870417731,  65,        101) /* Placement - Resting */
     , (2870417731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417731, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417731,   1, False) /* Stuck */
     , (2870417731,  11, True ) /* IgnoreCollisions */
     , (2870417731,  13, True ) /* Ethereal */
     , (2870417731,  14, True ) /* GravityStatus */
     , (2870417731,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870417731,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417731,   1, 'Wormwood') /* Name */
     , (2870417731,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417731,   1,   33554817) /* Setup */
     , (2870417731,   3,  536870932) /* SoundTable */
     , (2870417731,   6,   67111919) /* PaletteBase */
     , (2870417731,   8,  100668432) /* Icon */
     , (2870417731,  22,  872415275) /* PhysicsEffectTable */
     , (2870417731, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417731,   1, 2870417738) /* Owner */
     , (2870417731,   2, 2870417738) /* Container */
     , (2870417731, 8000, 2870417731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870417731, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417731, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417731, 0, 16777882, 0);
