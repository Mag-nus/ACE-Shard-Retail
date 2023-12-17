INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354358363, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354358363,   1,          2) /* ItemType - Armor */
     , (3354358363,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3354358363,   5,        575) /* EncumbranceVal */
     , (3354358363,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3354358363,  16,          1) /* ItemUseable - No */
     , (3354358363,  18,          1) /* UiEffects - Magical */
     , (3354358363,  19,       5063) /* Value */
     , (3354358363,  65,        101) /* Placement - Resting */
     , (3354358363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354358363, 131,         52) /* MaterialType - Leather */
     , (3354358363, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354358363,   1, False) /* Stuck */
     , (3354358363,  11, True ) /* IgnoreCollisions */
     , (3354358363,  13, True ) /* Ethereal */
     , (3354358363,  14, True ) /* GravityStatus */
     , (3354358363,  19, True ) /* Attackable */
     , (3354358363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354358363, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354358363,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354358363,   1,   33554655) /* Setup */
     , (3354358363,   3,  536870932) /* SoundTable */
     , (3354358363,   6,   67108990) /* PaletteBase */
     , (3354358363,   8,  100669632) /* Icon */
     , (3354358363,  22,  872415275) /* PhysicsEffectTable */
     , (3354358363, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3354358363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354358363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354358363,   1, 1343357500) /* Owner */
     , (3354358363,   2, 1343357500) /* Container */
     , (3354358363, 8000, 3354358363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354358363, 67110357, 128, 8, 0)
     , (3354358363, 67110357, 108, 8, 1)
     , (3354358363, 67110551, 116, 12, 2)
     , (3354358363, 67110551, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354358363, 0, 83886796, 83886821, 0)
     , (3354358363, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354358363, 0, 16778363, 0);
