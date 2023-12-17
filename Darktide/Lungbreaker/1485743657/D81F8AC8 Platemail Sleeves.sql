INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945800, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945800,   1,          2) /* ItemType - Armor */
     , (3625945800,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3625945800,   5,        993) /* EncumbranceVal */
     , (3625945800,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3625945800,  16,          1) /* ItemUseable - No */
     , (3625945800,  18,          1) /* UiEffects - Magical */
     , (3625945800,  19,       7367) /* Value */
     , (3625945800,  65,        101) /* Placement - Resting */
     , (3625945800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945800, 131,         59) /* MaterialType - Copper */
     , (3625945800, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945800,   1, False) /* Stuck */
     , (3625945800,  11, True ) /* IgnoreCollisions */
     , (3625945800,  13, True ) /* Ethereal */
     , (3625945800,  14, True ) /* GravityStatus */
     , (3625945800,  19, True ) /* Attackable */
     , (3625945800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945800, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945800,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945800,   1,   33554655) /* Setup */
     , (3625945800,   3,  536870932) /* SoundTable */
     , (3625945800,   6,   67108990) /* PaletteBase */
     , (3625945800,   8,  100669603) /* Icon */
     , (3625945800,  22,  872415275) /* PhysicsEffectTable */
     , (3625945800, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625945800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945800,   1, 1343921309) /* Owner */
     , (3625945800,   2, 1343921309) /* Container */
     , (3625945800, 8000, 3625945800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945800, 67110545, 96, 12, 0)
     , (3625945800, 67110545, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945800, 0, 83886796, 83886809, 0)
     , (3625945800, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945800, 0, 16778363, 0);
