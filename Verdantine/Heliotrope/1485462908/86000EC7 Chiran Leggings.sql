INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248150727, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248150727,   1,          2) /* ItemType - Armor */
     , (2248150727,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248150727,   5,       2690) /* EncumbranceVal */
     , (2248150727,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248150727,  16,          1) /* ItemUseable - No */
     , (2248150727,  18,          1) /* UiEffects - Magical */
     , (2248150727,  19,      19199) /* Value */
     , (2248150727,  65,        101) /* Placement - Resting */
     , (2248150727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248150727, 131,          7) /* MaterialType - Velvet */
     , (2248150727, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248150727,   1, False) /* Stuck */
     , (2248150727,  11, True ) /* IgnoreCollisions */
     , (2248150727,  13, True ) /* Ethereal */
     , (2248150727,  14, True ) /* GravityStatus */
     , (2248150727,  19, True ) /* Attackable */
     , (2248150727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248150727, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248150727,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248150727,   1,   33554856) /* Setup */
     , (2248150727,   3,  536870932) /* SoundTable */
     , (2248150727,   6,   67108990) /* PaletteBase */
     , (2248150727,   8,  100675963) /* Icon */
     , (2248150727,  22,  872415275) /* PhysicsEffectTable */
     , (2248150727, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248150727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248150727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248150727,   1, 1342412026) /* Owner */
     , (2248150727,   2, 1342412026) /* Container */
     , (2248150727, 8000, 2248150727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248150727, 67115000, 84, 12)
     , (2248150727, 67115000, 136, 8)
     , (2248150727, 67115000, 144, 16)
     , (2248150727, 67115022, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248150727, 0, 83887064, 83895205, 0)
     , (2248150727, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248150727, 0, 16778829, 0);
