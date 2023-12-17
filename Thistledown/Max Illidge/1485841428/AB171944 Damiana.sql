INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417732, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417732,   1,       4096) /* ItemType - SpellComponents */
     , (2870417732,   5,        100) /* EncumbranceVal */
     , (2870417732,  11,        100) /* MaxStackSize */
     , (2870417732,  12,         25) /* StackSize */
     , (2870417732,  16,          1) /* ItemUseable - No */
     , (2870417732,  19,        250) /* Value */
     , (2870417732,  65,        101) /* Placement - Resting */
     , (2870417732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417732, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417732,   1, False) /* Stuck */
     , (2870417732,  11, True ) /* IgnoreCollisions */
     , (2870417732,  13, True ) /* Ethereal */
     , (2870417732,  14, True ) /* GravityStatus */
     , (2870417732,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870417732,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417732,   1, 'Damiana') /* Name */
     , (2870417732,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417732,   1,   33554817) /* Setup */
     , (2870417732,   3,  536870932) /* SoundTable */
     , (2870417732,   6,   67111919) /* PaletteBase */
     , (2870417732,   8,  100668419) /* Icon */
     , (2870417732,  22,  872415275) /* PhysicsEffectTable */
     , (2870417732, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417732, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417732,   1, 2870417738) /* Owner */
     , (2870417732,   2, 2870417738) /* Container */
     , (2870417732, 8000, 2870417732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417732, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417732, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417732, 0, 16777882, 0);
