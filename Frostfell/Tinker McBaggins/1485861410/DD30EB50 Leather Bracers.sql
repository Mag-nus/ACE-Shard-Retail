INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970704, 25637, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970704,   1,          2) /* ItemType - Armor */
     , (3710970704,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710970704,   5,        124) /* EncumbranceVal */
     , (3710970704,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710970704,  16,          1) /* ItemUseable - No */
     , (3710970704,  18,          1) /* UiEffects - Magical */
     , (3710970704,  19,      22159) /* Value */
     , (3710970704,  65,        101) /* Placement - Resting */
     , (3710970704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970704, 131,         52) /* MaterialType - Leather */
     , (3710970704, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970704,   1, False) /* Stuck */
     , (3710970704,  11, True ) /* IgnoreCollisions */
     , (3710970704,  13, True ) /* Ethereal */
     , (3710970704,  14, True ) /* GravityStatus */
     , (3710970704,  19, True ) /* Attackable */
     , (3710970704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970704, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970704,   1, 'Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970704,   1,   33554641) /* Setup */
     , (3710970704,   3,  536870932) /* SoundTable */
     , (3710970704,   6,   67108990) /* PaletteBase */
     , (3710970704,   8,  100675084) /* Icon */
     , (3710970704,  22,  872415275) /* PhysicsEffectTable */
     , (3710970704, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970704,   1, 3710970695) /* Owner */
     , (3710970704,   2, 3710970695) /* Container */
     , (3710970704, 8000, 3710970704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970704, 67114600, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970704, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970704, 0, 16778411, 0);
