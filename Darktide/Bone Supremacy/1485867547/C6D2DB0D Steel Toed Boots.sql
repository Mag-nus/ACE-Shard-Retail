INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335707405, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335707405,   1,          2) /* ItemType - Armor */
     , (3335707405,   4,      65536) /* ClothingPriority - Feet */
     , (3335707405,   5,        377) /* EncumbranceVal */
     , (3335707405,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3335707405,  16,          1) /* ItemUseable - No */
     , (3335707405,  18,          1) /* UiEffects - Magical */
     , (3335707405,  19,      63574) /* Value */
     , (3335707405,  65,        101) /* Placement - Resting */
     , (3335707405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335707405, 131,         54) /* MaterialType - GromnieHide */
     , (3335707405, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335707405,   1, False) /* Stuck */
     , (3335707405,  11, True ) /* IgnoreCollisions */
     , (3335707405,  13, True ) /* Ethereal */
     , (3335707405,  14, True ) /* GravityStatus */
     , (3335707405,  19, True ) /* Attackable */
     , (3335707405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335707405, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335707405,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335707405,   1,   33556683) /* Setup */
     , (3335707405,   3,  536870932) /* SoundTable */
     , (3335707405,   6,   67108990) /* PaletteBase */
     , (3335707405,   8,  100670884) /* Icon */
     , (3335707405,  22,  872415275) /* PhysicsEffectTable */
     , (3335707405, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3335707405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335707405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335707405,   1, 1344172148) /* Owner */
     , (3335707405,   2, 1344172148) /* Container */
     , (3335707405, 8000, 3335707405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3335707405, 67110364, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335707405, 1, 83889344, 83887054, 0)
     , (3335707405, 2, 83887068, 83892603, 1)
     , (3335707405, 4, 83889344, 83887054, 2)
     , (3335707405, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335707405, 0, 16784627, 0)
     , (3335707405, 1, 16781841, 1)
     , (3335707405, 2, 16781838, 2)
     , (3335707405, 3, 16784628, 3)
     , (3335707405, 4, 16781840, 4)
     , (3335707405, 5, 16781839, 5);
