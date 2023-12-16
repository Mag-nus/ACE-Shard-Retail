INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920122, 27221, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920122,   1,          2) /* ItemType - Armor */
     , (3319920122,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3319920122,   5,       1415) /* EncumbranceVal */
     , (3319920122,   9,        512) /* ValidLocations - ChestArmor */
     , (3319920122,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3319920122,  16,          1) /* ItemUseable - No */
     , (3319920122,  19,       8853) /* Value */
     , (3319920122,  28,        395) /* ArmorLevel */
     , (3319920122,  65,        101) /* Placement - Resting */
     , (3319920122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920122, 105,          5) /* ItemWorkmanship */
     , (3319920122, 131,         58) /* MaterialType - Bronze */
     , (3319920122, 171,          8) /* NumTimesTinkered */
     , (3319920122, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3319920122, 177,          4) /* GemCount */
     , (3319920122, 178,         12) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920122,   1, False) /* Stuck */
     , (3319920122,  11, True ) /* IgnoreCollisions */
     , (3319920122,  13, True ) /* Ethereal */
     , (3319920122,  14, True ) /* GravityStatus */
     , (3319920122,  19, True ) /* Attackable */
     , (3319920122,  22, True ) /* Inscribable */
     , (3319920122,  91, True ) /* Retained */
     , (3319920122, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920122,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3319920122,  14,       1) /* ArmorModVsPierce */
     , (3319920122,  15,       1) /* ArmorModVsBludgeon */
     , (3319920122,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3319920122,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3319920122,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3319920122,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3319920122, 165,       1) /* ArmorModVsNether */
     , (3319920122, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920122,   1, 'Lorica Breastplate') /* Name */
     , (3319920122,  16, 'Lorica Breastplate') /* LongDesc */
     , (3319920122,  39, 'Champayne') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920122,   1,   33554642) /* Setup */
     , (3319920122,   3,  536870932) /* SoundTable */
     , (3319920122,   6,   67108990) /* PaletteBase */
     , (3319920122,   8,  100676042) /* Icon */
     , (3319920122,  22,  872415275) /* PhysicsEffectTable */
     , (3319920122, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3319920122, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3319920122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920122,   3, 1342608822) /* Wielder */
     , (3319920122, 8000, 3319920122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319920122, 67115033, 198, 10)
     , (3319920122, 67115033, 216, 24)
     , (3319920122, 67115051, 186, 12)
     , (3319920122, 67115059, 174, 12)
     , (3319920122, 67115059, 208, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920122, 0, 16790004, 0);
