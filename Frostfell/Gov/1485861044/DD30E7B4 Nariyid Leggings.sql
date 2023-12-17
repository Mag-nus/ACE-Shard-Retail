INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969780, 27231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969780,   1,          2) /* ItemType - Armor */
     , (3710969780,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710969780,   5,       1480) /* EncumbranceVal */
     , (3710969780,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710969780,  16,          1) /* ItemUseable - No */
     , (3710969780,  18,          1) /* UiEffects - Magical */
     , (3710969780,  19,      21614) /* Value */
     , (3710969780,  65,        101) /* Placement - Resting */
     , (3710969780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969780, 131,         63) /* MaterialType - Silver */
     , (3710969780, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969780,   1, False) /* Stuck */
     , (3710969780,  11, True ) /* IgnoreCollisions */
     , (3710969780,  13, True ) /* Ethereal */
     , (3710969780,  14, True ) /* GravityStatus */
     , (3710969780,  19, True ) /* Attackable */
     , (3710969780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969780, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969780,   1, 'Nariyid Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969780,   1,   33554856) /* Setup */
     , (3710969780,   3,  536870932) /* SoundTable */
     , (3710969780,   6,   67108990) /* PaletteBase */
     , (3710969780,   8,  100676189) /* Icon */
     , (3710969780,  22,  872415275) /* PhysicsEffectTable */
     , (3710969780, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969780,   1, 3710969770) /* Owner */
     , (3710969780,   2, 3710969770) /* Container */
     , (3710969780, 8000, 3710969780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969780, 67115092, 144, 16, 0)
     , (3710969780, 67115065, 136, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969780, 0, 83887064, 83895229, 0)
     , (3710969780, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969780, 0, 16778829, 0);
