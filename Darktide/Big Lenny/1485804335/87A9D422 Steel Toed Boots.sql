INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2276054050, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2276054050,   1,          2) /* ItemType - Armor */
     , (2276054050,   4,      65536) /* ClothingPriority - Feet */
     , (2276054050,   5,        424) /* EncumbranceVal */
     , (2276054050,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2276054050,  16,          1) /* ItemUseable - No */
     , (2276054050,  18,          1) /* UiEffects - Magical */
     , (2276054050,  19,      49590) /* Value */
     , (2276054050,  65,        101) /* Placement - Resting */
     , (2276054050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2276054050, 131,         55) /* MaterialType - ReedSharkHide */
     , (2276054050, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2276054050,   1, False) /* Stuck */
     , (2276054050,  11, True ) /* IgnoreCollisions */
     , (2276054050,  13, True ) /* Ethereal */
     , (2276054050,  14, True ) /* GravityStatus */
     , (2276054050,  19, True ) /* Attackable */
     , (2276054050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2276054050, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2276054050,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2276054050,   1,   33556683) /* Setup */
     , (2276054050,   3,  536870932) /* SoundTable */
     , (2276054050,   6,   67108990) /* PaletteBase */
     , (2276054050,   8,  100670888) /* Icon */
     , (2276054050,  22,  872415275) /* PhysicsEffectTable */
     , (2276054050, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2276054050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2276054050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2276054050,   1, 1344077134) /* Owner */
     , (2276054050,   2, 1344077134) /* Container */
     , (2276054050, 8000, 2276054050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2276054050, 67110375, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2276054050, 1, 83889344, 83887054, 0)
     , (2276054050, 2, 83887068, 83892603, 1)
     , (2276054050, 4, 83889344, 83887054, 2)
     , (2276054050, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2276054050, 0, 16784627, 0)
     , (2276054050, 1, 16781841, 1)
     , (2276054050, 2, 16781838, 2)
     , (2276054050, 3, 16784628, 3)
     , (2276054050, 4, 16781840, 4)
     , (2276054050, 5, 16781839, 5);
