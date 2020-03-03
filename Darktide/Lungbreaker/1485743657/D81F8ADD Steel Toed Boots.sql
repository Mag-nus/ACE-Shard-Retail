INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945821, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945821,   1,          2) /* ItemType - Armor */
     , (3625945821,   4,      65536) /* ClothingPriority - Feet */
     , (3625945821,   5,        682) /* EncumbranceVal */
     , (3625945821,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3625945821,  16,          1) /* ItemUseable - No */
     , (3625945821,  18,          1) /* UiEffects - Magical */
     , (3625945821,  19,      20204) /* Value */
     , (3625945821,  65,        101) /* Placement - Resting */
     , (3625945821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945821, 131,         52) /* MaterialType - Leather */
     , (3625945821, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945821,   1, False) /* Stuck */
     , (3625945821,  11, True ) /* IgnoreCollisions */
     , (3625945821,  13, True ) /* Ethereal */
     , (3625945821,  14, True ) /* GravityStatus */
     , (3625945821,  19, True ) /* Attackable */
     , (3625945821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945821, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945821,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945821,   1,   33556683) /* Setup */
     , (3625945821,   3,  536870932) /* SoundTable */
     , (3625945821,   6,   67108990) /* PaletteBase */
     , (3625945821,   8,  100670888) /* Icon */
     , (3625945821,  22,  872415275) /* PhysicsEffectTable */
     , (3625945821, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625945821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945821,   1, 1343921309) /* Owner */
     , (3625945821,   2, 1343921309) /* Container */
     , (3625945821, 8000, 3625945821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945821, 67110368, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945821, 1, 83889344, 83887054, 0)
     , (3625945821, 2, 83887068, 83892603, 1)
     , (3625945821, 4, 83889344, 83887054, 2)
     , (3625945821, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945821, 0, 16784627, 0)
     , (3625945821, 1, 16781841, 1)
     , (3625945821, 2, 16781838, 2)
     , (3625945821, 3, 16784628, 3)
     , (3625945821, 4, 16781840, 4)
     , (3625945821, 5, 16781839, 5);
