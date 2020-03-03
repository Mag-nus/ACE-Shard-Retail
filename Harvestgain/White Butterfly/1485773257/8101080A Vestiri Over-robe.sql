INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164328458, 44802, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164328458,   1,          2) /* ItemType - Armor */
     , (2164328458,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164328458,   5,        436) /* EncumbranceVal */
     , (2164328458,   9,        512) /* ValidLocations - ChestArmor */
     , (2164328458,  16,          1) /* ItemUseable - No */
     , (2164328458,  18,          1) /* UiEffects - Magical */
     , (2164328458,  19,      26778) /* Value */
     , (2164328458,  65,        101) /* Placement - Resting */
     , (2164328458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164328458, 131,         52) /* MaterialType - Leather */
     , (2164328458, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164328458,   1, False) /* Stuck */
     , (2164328458,  11, True ) /* IgnoreCollisions */
     , (2164328458,  13, True ) /* Ethereal */
     , (2164328458,  14, True ) /* GravityStatus */
     , (2164328458,  19, True ) /* Attackable */
     , (2164328458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164328458, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164328458,   1, 'Vestiri Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328458,   1,   33554854) /* Setup */
     , (2164328458,   3,  536870932) /* SoundTable */
     , (2164328458,   6,   67108990) /* PaletteBase */
     , (2164328458,   8,  100685950) /* Icon */
     , (2164328458,  22,  872415275) /* PhysicsEffectTable */
     , (2164328458, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164328458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164328458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328458,   1, 2164099709) /* Owner */
     , (2164328458,   2, 2164099709) /* Container */
     , (2164328458, 8000, 2164328458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164328458, 67110340, 186, 12)
     , (2164328458, 67110545, 174, 12)
     , (2164328458, 67111304, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164328458, 0, 83887061, 83898648, 0)
     , (2164328458, 0, 83887060, 83898649, 1)
     , (2164328458, 0, 83889072, 83898650, 2)
     , (2164328458, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164328458, 0, 16778367, 0);
