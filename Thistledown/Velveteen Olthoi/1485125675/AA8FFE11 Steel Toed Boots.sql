INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563409, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563409,   1,          2) /* ItemType - Armor */
     , (2861563409,   4,      65536) /* ClothingPriority - Feet */
     , (2861563409,   5,        498) /* EncumbranceVal */
     , (2861563409,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2861563409,  16,          1) /* ItemUseable - No */
     , (2861563409,  18,          1) /* UiEffects - Magical */
     , (2861563409,  19,      10299) /* Value */
     , (2861563409,  65,        101) /* Placement - Resting */
     , (2861563409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563409, 131,         54) /* MaterialType - GromnieHide */
     , (2861563409, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563409,   1, False) /* Stuck */
     , (2861563409,  11, True ) /* IgnoreCollisions */
     , (2861563409,  13, True ) /* Ethereal */
     , (2861563409,  14, True ) /* GravityStatus */
     , (2861563409,  19, True ) /* Attackable */
     , (2861563409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563409, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563409,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563409,   1,   33556683) /* Setup */
     , (2861563409,   3,  536870932) /* SoundTable */
     , (2861563409,   6,   67108990) /* PaletteBase */
     , (2861563409,   8,  100670886) /* Icon */
     , (2861563409,  22,  872415275) /* PhysicsEffectTable */
     , (2861563409, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861563409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563409,   1, 1342783025) /* Owner */
     , (2861563409,   2, 1342783025) /* Container */
     , (2861563409, 8000, 2861563409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563409, 67111304, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563409, 1, 83889344, 83887054, 0)
     , (2861563409, 2, 83887068, 83892603, 1)
     , (2861563409, 4, 83889344, 83887054, 2)
     , (2861563409, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563409, 0, 16784627, 0)
     , (2861563409, 1, 16781841, 1)
     , (2861563409, 2, 16781838, 2)
     , (2861563409, 3, 16784628, 3)
     , (2861563409, 4, 16781840, 4)
     , (2861563409, 5, 16781839, 5);
