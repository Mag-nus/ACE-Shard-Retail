INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967652, 37198, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967652,   1,          2) /* ItemType - Armor */
     , (3710967652,   4,      16384) /* ClothingPriority - Head */
     , (3710967652,   5,        461) /* EncumbranceVal */
     , (3710967652,   9,          1) /* ValidLocations - HeadWear */
     , (3710967652,  16,          1) /* ItemUseable - No */
     , (3710967652,  19,       6964) /* Value */
     , (3710967652,  28,        280) /* ArmorLevel */
     , (3710967652,  65,        101) /* Placement - Resting */
     , (3710967652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967652, 105,          8) /* ItemWorkmanship */
     , (3710967652, 131,         58) /* MaterialType - Bronze */
     , (3710967652, 151,          2) /* HookType - Wall */
     , (3710967652, 158,          7) /* WieldRequirements - Level */
     , (3710967652, 159,          1) /* WieldSkillType - Axe */
     , (3710967652, 160,        180) /* WieldDifficulty */
     , (3710967652, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967652, 177,          3) /* GemCount */
     , (3710967652, 178,         34) /* GemType */
     , (3710967652, 265,         15) /* EquipmentSetId - Archers */
     , (3710967652, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967652,   1, False) /* Stuck */
     , (3710967652,  11, True ) /* IgnoreCollisions */
     , (3710967652,  13, True ) /* Ethereal */
     , (3710967652,  14, True ) /* GravityStatus */
     , (3710967652,  19, True ) /* Attackable */
     , (3710967652,  22, True ) /* Inscribable */
     , (3710967652, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967652,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967652,  14,       1) /* ArmorModVsPierce */
     , (3710967652,  15,       1) /* ArmorModVsBludgeon */
     , (3710967652,  16, 1.046909213066101) /* ArmorModVsCold */
     , (3710967652,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967652,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967652,  19, 0.9681711196899414) /* ArmorModVsElectric */
     , (3710967652, 165,       1) /* ArmorModVsNether */
     , (3710967652, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967652,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (3710967652,  16, 'Olthoi Koujia Kabuton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967652,   1,   33558419) /* Setup */
     , (3710967652,   3,  536870932) /* SoundTable */
     , (3710967652,   6,   67108990) /* PaletteBase */
     , (3710967652,   8,  100690018) /* Icon */
     , (3710967652,  22,  872415275) /* PhysicsEffectTable */
     , (3710967652, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967652,   1, 1343238564) /* Owner */
     , (3710967652,   2, 1343238564) /* Container */
     , (3710967652, 8000, 3710967652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967652, 67116567, 240, 10)
     , (3710967652, 67116584, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967652, 0, 16794082, 0);
