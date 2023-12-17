INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969996, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969996,   1,          2) /* ItemType - Armor */
     , (3710969996,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710969996,   5,       1243) /* EncumbranceVal */
     , (3710969996,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710969996,  16,          1) /* ItemUseable - No */
     , (3710969996,  18,          1) /* UiEffects - Magical */
     , (3710969996,  19,      15749) /* Value */
     , (3710969996,  65,        101) /* Placement - Resting */
     , (3710969996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969996, 131,         63) /* MaterialType - Silver */
     , (3710969996, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969996,   1, False) /* Stuck */
     , (3710969996,  11, True ) /* IgnoreCollisions */
     , (3710969996,  13, True ) /* Ethereal */
     , (3710969996,  14, True ) /* GravityStatus */
     , (3710969996,  19, True ) /* Attackable */
     , (3710969996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969996, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969996,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969996,   1,   33554856) /* Setup */
     , (3710969996,   3,  536870932) /* SoundTable */
     , (3710969996,   6,   67108990) /* PaletteBase */
     , (3710969996,   8,  100667334) /* Icon */
     , (3710969996,  22,  872415275) /* PhysicsEffectTable */
     , (3710969996, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969996,   1, 1343154582) /* Owner */
     , (3710969996,   2, 1343154582) /* Container */
     , (3710969996, 8000, 3710969996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969996, 67110014, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969996, 0, 83887064, 83886785, 0)
     , (3710969996, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969996, 0, 16778829, 0);
