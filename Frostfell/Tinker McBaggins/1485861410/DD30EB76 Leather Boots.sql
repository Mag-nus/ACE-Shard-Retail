INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970742, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970742,   1,          2) /* ItemType - Armor */
     , (3710970742,   4,      65536) /* ClothingPriority - Feet */
     , (3710970742,   5,        295) /* EncumbranceVal */
     , (3710970742,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710970742,  16,          1) /* ItemUseable - No */
     , (3710970742,  18,          1) /* UiEffects - Magical */
     , (3710970742,  19,      33945) /* Value */
     , (3710970742,  65,        101) /* Placement - Resting */
     , (3710970742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970742, 131,         52) /* MaterialType - Leather */
     , (3710970742, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970742,   1, False) /* Stuck */
     , (3710970742,  11, True ) /* IgnoreCollisions */
     , (3710970742,  13, True ) /* Ethereal */
     , (3710970742,  14, True ) /* GravityStatus */
     , (3710970742,  19, True ) /* Attackable */
     , (3710970742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970742, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970742,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970742,   1,   33556683) /* Setup */
     , (3710970742,   3,  536870932) /* SoundTable */
     , (3710970742,   6,   67108990) /* PaletteBase */
     , (3710970742,   8,  100675063) /* Icon */
     , (3710970742,  22,  872415275) /* PhysicsEffectTable */
     , (3710970742, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970742,   1, 3710970720) /* Owner */
     , (3710970742,   2, 3710970720) /* Container */
     , (3710970742, 8000, 3710970742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970742, 67114637, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970742, 0, 83894832, 83894825, 0)
     , (3710970742, 0, 83894837, 83894823, 1)
     , (3710970742, 1, 83889344, 83894824, 2)
     , (3710970742, 2, 83887068, 83894824, 3)
     , (3710970742, 3, 83892602, 83894825, 4)
     , (3710970742, 3, 83892601, 83894823, 5)
     , (3710970742, 4, 83889344, 83894824, 6)
     , (3710970742, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970742, 0, 16789640, 0)
     , (3710970742, 1, 16781841, 1)
     , (3710970742, 2, 16781838, 2)
     , (3710970742, 3, 16784628, 3)
     , (3710970742, 4, 16781840, 4)
     , (3710970742, 5, 16781839, 5);
