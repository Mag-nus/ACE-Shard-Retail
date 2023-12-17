INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373201, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373201,   1,          2) /* ItemType - Armor */
     , (3611373201,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3611373201,   5,       1189) /* EncumbranceVal */
     , (3611373201,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3611373201,  16,          1) /* ItemUseable - No */
     , (3611373201,  18,          1) /* UiEffects - Magical */
     , (3611373201,  19,       8953) /* Value */
     , (3611373201,  65,        101) /* Placement - Resting */
     , (3611373201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373201, 131,         64) /* MaterialType - Steel */
     , (3611373201, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373201,   1, False) /* Stuck */
     , (3611373201,  11, True ) /* IgnoreCollisions */
     , (3611373201,  13, True ) /* Ethereal */
     , (3611373201,  14, True ) /* GravityStatus */
     , (3611373201,  19, True ) /* Attackable */
     , (3611373201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373201, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373201,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373201,   1,   33554856) /* Setup */
     , (3611373201,   3,  536870932) /* SoundTable */
     , (3611373201,   6,   67108990) /* PaletteBase */
     , (3611373201,   8,  100667334) /* Icon */
     , (3611373201,  22,  872415275) /* PhysicsEffectTable */
     , (3611373201, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3611373201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373201,   1, 1343307505) /* Owner */
     , (3611373201,   2, 1343307505) /* Container */
     , (3611373201, 8000, 3611373201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611373201, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611373201, 0, 83887064, 83886785, 0)
     , (3611373201, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373201, 0, 16778829, 0);
