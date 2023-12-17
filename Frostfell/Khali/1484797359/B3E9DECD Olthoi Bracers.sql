INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018448589, 37213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018448589,   1,          2) /* ItemType - Armor */
     , (3018448589,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3018448589,   5,        230) /* EncumbranceVal */
     , (3018448589,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3018448589,  16,          1) /* ItemUseable - No */
     , (3018448589,  18,          1) /* UiEffects - Magical */
     , (3018448589,  19,      18061) /* Value */
     , (3018448589,  65,        101) /* Placement - Resting */
     , (3018448589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018448589, 131,         58) /* MaterialType - Bronze */
     , (3018448589, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018448589,   1, False) /* Stuck */
     , (3018448589,  11, True ) /* IgnoreCollisions */
     , (3018448589,  13, True ) /* Ethereal */
     , (3018448589,  14, True ) /* GravityStatus */
     , (3018448589,  19, True ) /* Attackable */
     , (3018448589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018448589, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018448589,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018448589,   1,   33554641) /* Setup */
     , (3018448589,   3,  536870932) /* SoundTable */
     , (3018448589,   6,   67108990) /* PaletteBase */
     , (3018448589,   8,  100674530) /* Icon */
     , (3018448589,  22,  872415275) /* PhysicsEffectTable */
     , (3018448589, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018448589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018448589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018448589,   1, 1343393782) /* Owner */
     , (3018448589,   2, 1343393782) /* Container */
     , (3018448589, 8000, 3018448589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018448589, 67116608, 96, 12, 0)
     , (3018448589, 67116572, 108, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018448589, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018448589, 0, 16789290, 0);
