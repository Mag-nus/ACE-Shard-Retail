INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854020, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854020,   1,          2) /* ItemType - Armor */
     , (3695854020,   4,      65536) /* ClothingPriority - Feet */
     , (3695854020,   5,        393) /* EncumbranceVal */
     , (3695854020,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3695854020,  16,          1) /* ItemUseable - No */
     , (3695854020,  18,          1) /* UiEffects - Magical */
     , (3695854020,  19,      12420) /* Value */
     , (3695854020,  65,        101) /* Placement - Resting */
     , (3695854020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854020, 131,         54) /* MaterialType - GromnieHide */
     , (3695854020, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854020,   1, False) /* Stuck */
     , (3695854020,  11, True ) /* IgnoreCollisions */
     , (3695854020,  13, True ) /* Ethereal */
     , (3695854020,  14, True ) /* GravityStatus */
     , (3695854020,  19, True ) /* Attackable */
     , (3695854020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854020, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854020,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854020,   1,   33556683) /* Setup */
     , (3695854020,   3,  536870932) /* SoundTable */
     , (3695854020,   6,   67108990) /* PaletteBase */
     , (3695854020,   8,  100670888) /* Icon */
     , (3695854020,  22,  872415275) /* PhysicsEffectTable */
     , (3695854020, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854020,   1, 1342797132) /* Owner */
     , (3695854020,   2, 1342797132) /* Container */
     , (3695854020, 8000, 3695854020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854020, 67110320, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854020, 1, 83889344, 83887054, 0)
     , (3695854020, 2, 83887068, 83892603, 1)
     , (3695854020, 4, 83889344, 83887054, 2)
     , (3695854020, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854020, 0, 16784627, 0)
     , (3695854020, 1, 16781841, 1)
     , (3695854020, 2, 16781838, 2)
     , (3695854020, 3, 16784628, 3)
     , (3695854020, 4, 16781840, 4)
     , (3695854020, 5, 16781839, 5);
