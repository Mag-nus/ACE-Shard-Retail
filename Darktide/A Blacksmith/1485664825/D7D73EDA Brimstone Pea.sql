INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621207770, 8302, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621207770,   1,       4096) /* ItemType - SpellComponents */
     , (3621207770,   5,        920) /* EncumbranceVal */
     , (3621207770,  11,        100) /* MaxStackSize */
     , (3621207770,  12,         92) /* StackSize */
     , (3621207770,  16,          1) /* ItemUseable - No */
     , (3621207770,  19,      57500) /* Value */
     , (3621207770,  65,        101) /* Placement - Resting */
     , (3621207770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621207770, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621207770,   1, False) /* Stuck */
     , (3621207770,  11, True ) /* IgnoreCollisions */
     , (3621207770,  13, True ) /* Ethereal */
     , (3621207770,  14, True ) /* GravityStatus */
     , (3621207770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621207770,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621207770,   1, 'Brimstone Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207770,   1,   33555209) /* Setup */
     , (3621207770,   3,  536870932) /* SoundTable */
     , (3621207770,   6,   67111919) /* PaletteBase */
     , (3621207770,   8,  100671065) /* Icon */
     , (3621207770,  22,  872415275) /* PhysicsEffectTable */
     , (3621207770, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621207770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621207770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207770,   1, 3621318401) /* Owner */
     , (3621207770,   2, 3621318401) /* Container */
     , (3621207770, 8000, 3621207770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621207770, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621207770, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621207770, 0, 16780684, 0);
