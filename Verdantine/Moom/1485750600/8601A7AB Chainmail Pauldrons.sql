INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255403, 416, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255403,   1,          2) /* ItemType - Armor */
     , (2248255403,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2248255403,   5,        325) /* EncumbranceVal */
     , (2248255403,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2248255403,  16,          1) /* ItemUseable - No */
     , (2248255403,  18,          1) /* UiEffects - Magical */
     , (2248255403,  19,       8164) /* Value */
     , (2248255403,  28,        176) /* ArmorLevel */
     , (2248255403,  65,        101) /* Placement - Resting */
     , (2248255403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255403, 105,          8) /* ItemWorkmanship */
     , (2248255403, 106,        190) /* ItemSpellcraft */
     , (2248255403, 107,       1334) /* ItemCurMana */
     , (2248255403, 108,       1334) /* ItemMaxMana */
     , (2248255403, 109,        198) /* ItemDifficulty */
     , (2248255403, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255403, 115,          0) /* ItemSkillLevelLimit */
     , (2248255403, 131,         61) /* MaterialType - Iron */
     , (2248255403, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2248255403, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255403,   1, False) /* Stuck */
     , (2248255403,  11, True ) /* IgnoreCollisions */
     , (2248255403,  13, True ) /* Ethereal */
     , (2248255403,  14, True ) /* GravityStatus */
     , (2248255403,  19, True ) /* Attackable */
     , (2248255403,  22, True ) /* Inscribable */
     , (2248255403, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255403,   5, -0.041666666666666664) /* ManaRate */
     , (2248255403,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255403,  14,       1) /* ArmorModVsPierce */
     , (2248255403,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2248255403,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248255403,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248255403,  18,     0.5) /* ArmorModVsAcid */
     , (2248255403,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255403,  39, 1.100000023841858) /* DefaultScale */
     , (2248255403, 165,       1) /* ArmorModVsNether */
     , (2248255403, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255403,   1, 'Chainmail Pauldrons') /* Name */
     , (2248255403,  16, 'Chainmail Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255403,   1,   33554641) /* Setup */
     , (2248255403,   3,  536870932) /* SoundTable */
     , (2248255403,   6,   67108990) /* PaletteBase */
     , (2248255403,   8,  100669526) /* Icon */
     , (2248255403,  22,  872415275) /* PhysicsEffectTable */
     , (2248255403, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255403, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255403,   1, 1342410726) /* Owner */
     , (2248255403,   2, 1342410726) /* Container */
     , (2248255403, 8000, 2248255403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255403,  1485,      2) 
     , (2248255403,  2558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255403, 67110542, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255403, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255403, 0, 16778411, 0);
