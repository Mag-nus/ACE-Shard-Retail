INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969851, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969851,   1,          2) /* ItemType - Armor */
     , (3710969851,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710969851,   5,       2698) /* EncumbranceVal */
     , (3710969851,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710969851,  16,          1) /* ItemUseable - No */
     , (3710969851,  18,          1) /* UiEffects - Magical */
     , (3710969851,  19,      20701) /* Value */
     , (3710969851,  65,        101) /* Placement - Resting */
     , (3710969851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969851, 131,         52) /* MaterialType - Leather */
     , (3710969851, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969851,   1, False) /* Stuck */
     , (3710969851,  11, True ) /* IgnoreCollisions */
     , (3710969851,  13, True ) /* Ethereal */
     , (3710969851,  14, True ) /* GravityStatus */
     , (3710969851,  19, True ) /* Attackable */
     , (3710969851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969851, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969851,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969851,   1,   33554856) /* Setup */
     , (3710969851,   3,  536870932) /* SoundTable */
     , (3710969851,   6,   67108990) /* PaletteBase */
     , (3710969851,   8,  100670444) /* Icon */
     , (3710969851,  22,  872415275) /* PhysicsEffectTable */
     , (3710969851, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969851,   1, 3710969845) /* Owner */
     , (3710969851,   2, 3710969845) /* Container */
     , (3710969851, 8000, 3710969851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969851, 67110374, 136, 16, 0)
     , (3710969851, 67110374, 80, 12, 1)
     , (3710969851, 67110015, 152, 8, 2)
     , (3710969851, 67110015, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969851, 0, 83887064, 83892374, 0)
     , (3710969851, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969851, 0, 16778829, 0);
