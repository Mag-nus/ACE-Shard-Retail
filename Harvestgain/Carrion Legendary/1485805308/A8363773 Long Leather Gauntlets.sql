INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2822125427, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2822125427,   1,          2) /* ItemType - Armor */
     , (2822125427,   4,      32768) /* ClothingPriority - Hands */
     , (2822125427,   5,        225) /* EncumbranceVal */
     , (2822125427,   9,         32) /* ValidLocations - HandWear */
     , (2822125427,  16,          1) /* ItemUseable - No */
     , (2822125427,  18,          1) /* UiEffects - Magical */
     , (2822125427,  19,      26623) /* Value */
     , (2822125427,  65,        101) /* Placement - Resting */
     , (2822125427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2822125427, 131,         52) /* MaterialType - Leather */
     , (2822125427, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2822125427,   1, False) /* Stuck */
     , (2822125427,  11, True ) /* IgnoreCollisions */
     , (2822125427,  13, True ) /* Ethereal */
     , (2822125427,  14, True ) /* GravityStatus */
     , (2822125427,  19, True ) /* Attackable */
     , (2822125427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2822125427, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2822125427,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2822125427,   1,   33554648) /* Setup */
     , (2822125427,   3,  536870932) /* SoundTable */
     , (2822125427,   6,   67108990) /* PaletteBase */
     , (2822125427,   8,  100675335) /* Icon */
     , (2822125427,  22,  872415275) /* PhysicsEffectTable */
     , (2822125427, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2822125427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2822125427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2822125427,   1, 1343350414) /* Owner */
     , (2822125427,   2, 1343350414) /* Container */
     , (2822125427, 8000, 2822125427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2822125427, 67114622, 168, 6, 0)
     , (2822125427, 67114643, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2822125427, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2822125427, 0, 16778374, 0);
