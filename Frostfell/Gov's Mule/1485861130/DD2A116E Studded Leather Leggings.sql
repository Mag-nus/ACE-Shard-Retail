INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710521710, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710521710,   1,          2) /* ItemType - Armor */
     , (3710521710,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710521710,   5,        626) /* EncumbranceVal */
     , (3710521710,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710521710,  16,          1) /* ItemUseable - No */
     , (3710521710,  18,          1) /* UiEffects - Magical */
     , (3710521710,  19,      16211) /* Value */
     , (3710521710,  65,        101) /* Placement - Resting */
     , (3710521710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710521710, 131,         54) /* MaterialType - GromnieHide */
     , (3710521710, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710521710,   1, False) /* Stuck */
     , (3710521710,  11, True ) /* IgnoreCollisions */
     , (3710521710,  13, True ) /* Ethereal */
     , (3710521710,  14, True ) /* GravityStatus */
     , (3710521710,  19, True ) /* Attackable */
     , (3710521710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710521710, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710521710,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710521710,   1,   33554856) /* Setup */
     , (3710521710,   3,  536870932) /* SoundTable */
     , (3710521710,   6,   67108990) /* PaletteBase */
     , (3710521710,   8,  100669623) /* Icon */
     , (3710521710,  22,  872415275) /* PhysicsEffectTable */
     , (3710521710, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710521710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710521710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710521710,   1, 3710615843) /* Owner */
     , (3710521710,   2, 3710615843) /* Container */
     , (3710521710, 8000, 3710521710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710521710, 67110371, 152, 8, 0)
     , (3710521710, 67110011, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710521710, 0, 83887064, 83886820, 0)
     , (3710521710, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710521710, 0, 16778829, 0);
