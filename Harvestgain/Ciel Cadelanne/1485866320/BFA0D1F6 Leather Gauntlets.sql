INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3214987766, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214987766,   1,          2) /* ItemType - Armor */
     , (3214987766,   4,      32768) /* ClothingPriority - Hands */
     , (3214987766,   5,        182) /* EncumbranceVal */
     , (3214987766,   9,         32) /* ValidLocations - HandWear */
     , (3214987766,  16,          1) /* ItemUseable - No */
     , (3214987766,  18,          1) /* UiEffects - Magical */
     , (3214987766,  19,      23082) /* Value */
     , (3214987766,  65,        101) /* Placement - Resting */
     , (3214987766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3214987766, 131,         52) /* MaterialType - Leather */
     , (3214987766, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214987766,   1, False) /* Stuck */
     , (3214987766,  11, True ) /* IgnoreCollisions */
     , (3214987766,  13, True ) /* Ethereal */
     , (3214987766,  14, True ) /* GravityStatus */
     , (3214987766,  19, True ) /* Attackable */
     , (3214987766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3214987766, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214987766,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214987766,   1,   33554648) /* Setup */
     , (3214987766,   3,  536870932) /* SoundTable */
     , (3214987766,   6,   67108990) /* PaletteBase */
     , (3214987766,   8,  100675214) /* Icon */
     , (3214987766,  22,  872415275) /* PhysicsEffectTable */
     , (3214987766, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3214987766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3214987766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3214987766,   1, 1343224777) /* Owner */
     , (3214987766,   2, 1343224777) /* Container */
     , (3214987766, 8000, 3214987766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3214987766, 67114619, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3214987766, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3214987766, 0, 16778374, 0);
