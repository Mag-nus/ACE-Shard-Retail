INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894954, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894954,   1,          2) /* ItemType - Armor */
     , (3351894954,   4,      65536) /* ClothingPriority - Feet */
     , (3351894954,   5,        750) /* EncumbranceVal */
     , (3351894954,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3351894954,  16,          1) /* ItemUseable - No */
     , (3351894954,  18,          1) /* UiEffects - Magical */
     , (3351894954,  19,      22837) /* Value */
     , (3351894954,  65,        101) /* Placement - Resting */
     , (3351894954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894954, 131,         52) /* MaterialType - Leather */
     , (3351894954, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894954,   1, False) /* Stuck */
     , (3351894954,  11, True ) /* IgnoreCollisions */
     , (3351894954,  13, True ) /* Ethereal */
     , (3351894954,  14, True ) /* GravityStatus */
     , (3351894954,  19, True ) /* Attackable */
     , (3351894954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894954, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894954,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894954,   1,   33556683) /* Setup */
     , (3351894954,   3,  536870932) /* SoundTable */
     , (3351894954,   6,   67108990) /* PaletteBase */
     , (3351894954,   8,  100670884) /* Icon */
     , (3351894954,  22,  872415275) /* PhysicsEffectTable */
     , (3351894954, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351894954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894954,   1, 3351894938) /* Owner */
     , (3351894954,   2, 3351894938) /* Container */
     , (3351894954, 8000, 3351894954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894954, 67110359, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894954, 1, 83889344, 83887054, 0)
     , (3351894954, 2, 83887068, 83892603, 1)
     , (3351894954, 4, 83889344, 83887054, 2)
     , (3351894954, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894954, 0, 16784627, 0)
     , (3351894954, 1, 16781841, 1)
     , (3351894954, 2, 16781838, 2)
     , (3351894954, 3, 16784628, 3)
     , (3351894954, 4, 16781840, 4)
     , (3351894954, 5, 16781839, 5);
