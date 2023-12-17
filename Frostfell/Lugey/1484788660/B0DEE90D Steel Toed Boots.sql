INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967398669, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967398669,   1,          2) /* ItemType - Armor */
     , (2967398669,   4,      65536) /* ClothingPriority - Feet */
     , (2967398669,   5,        588) /* EncumbranceVal */
     , (2967398669,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2967398669,  16,          1) /* ItemUseable - No */
     , (2967398669,  18,          1) /* UiEffects - Magical */
     , (2967398669,  19,      24169) /* Value */
     , (2967398669,  65,        101) /* Placement - Resting */
     , (2967398669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967398669, 131,         52) /* MaterialType - Leather */
     , (2967398669, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967398669,   1, False) /* Stuck */
     , (2967398669,  11, True ) /* IgnoreCollisions */
     , (2967398669,  13, True ) /* Ethereal */
     , (2967398669,  14, True ) /* GravityStatus */
     , (2967398669,  19, True ) /* Attackable */
     , (2967398669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967398669, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967398669,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398669,   1,   33556683) /* Setup */
     , (2967398669,   3,  536870932) /* SoundTable */
     , (2967398669,   6,   67108990) /* PaletteBase */
     , (2967398669,   8,  100670885) /* Icon */
     , (2967398669,  22,  872415275) /* PhysicsEffectTable */
     , (2967398669, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967398669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967398669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398669,   1, 1343382068) /* Owner */
     , (2967398669,   2, 1343382068) /* Container */
     , (2967398669, 8000, 2967398669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967398669, 67111246, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967398669, 1, 83889344, 83887054, 0)
     , (2967398669, 2, 83887068, 83892603, 1)
     , (2967398669, 4, 83889344, 83887054, 2)
     , (2967398669, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967398669, 0, 16784627, 0)
     , (2967398669, 1, 16781841, 1)
     , (2967398669, 2, 16781838, 2)
     , (2967398669, 3, 16784628, 3)
     , (2967398669, 4, 16781840, 4)
     , (2967398669, 5, 16781839, 5);
