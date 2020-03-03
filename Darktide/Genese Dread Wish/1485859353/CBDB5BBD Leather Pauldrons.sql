INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420150717, 25648, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420150717,   1,          2) /* ItemType - Armor */
     , (3420150717,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3420150717,   5,        321) /* EncumbranceVal */
     , (3420150717,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3420150717,  16,          1) /* ItemUseable - No */
     , (3420150717,  18,          1) /* UiEffects - Magical */
     , (3420150717,  19,      14077) /* Value */
     , (3420150717,  65,        101) /* Placement - Resting */
     , (3420150717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420150717, 131,         54) /* MaterialType - GromnieHide */
     , (3420150717, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420150717,   1, False) /* Stuck */
     , (3420150717,  11, True ) /* IgnoreCollisions */
     , (3420150717,  13, True ) /* Ethereal */
     , (3420150717,  14, True ) /* GravityStatus */
     , (3420150717,  19, True ) /* Attackable */
     , (3420150717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420150717,  39, 1.10000002384186) /* DefaultScale */
     , (3420150717, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420150717,   1, 'Leather Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420150717,   1,   33554641) /* Setup */
     , (3420150717,   3,  536870932) /* SoundTable */
     , (3420150717,   6,   67108990) /* PaletteBase */
     , (3420150717,   8,  100675346) /* Icon */
     , (3420150717,  22,  872415275) /* PhysicsEffectTable */
     , (3420150717, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3420150717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420150717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420150717,   1, 1343881666) /* Owner */
     , (3420150717,   2, 1343881666) /* Container */
     , (3420150717, 8000, 3420150717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420150717, 67114611, 116, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420150717, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420150717, 0, 16778411, 0);
