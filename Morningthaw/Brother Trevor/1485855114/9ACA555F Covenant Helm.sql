INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951391, 21156, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951391,   1,          2) /* ItemType - Armor */
     , (2596951391,   4,      16384) /* ClothingPriority - Head */
     , (2596951391,   5,        316) /* EncumbranceVal */
     , (2596951391,   9,          1) /* ValidLocations - HeadWear */
     , (2596951391,  16,          1) /* ItemUseable - No */
     , (2596951391,  18,          1) /* UiEffects - Magical */
     , (2596951391,  19,       7541) /* Value */
     , (2596951391,  28,        472) /* ArmorLevel */
     , (2596951391,  36,       9999) /* ResistMagic */
     , (2596951391,  65,        101) /* Placement - Resting */
     , (2596951391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951391, 105,          7) /* ItemWorkmanship */
     , (2596951391, 106,        278) /* ItemSpellcraft */
     , (2596951391, 107,        934) /* ItemCurMana */
     , (2596951391, 108,        934) /* ItemMaxMana */
     , (2596951391, 109,        129) /* ItemDifficulty */
     , (2596951391, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951391, 115,        298) /* ItemSkillLevelLimit */
     , (2596951391, 131,         63) /* MaterialType - Silver */
     , (2596951391, 151,          2) /* HookType - Wall */
     , (2596951391, 158,          2) /* WieldRequirements - RawSkill */
     , (2596951391, 159,          7) /* WieldSkillType - MissileDefense */
     , (2596951391, 160,        330) /* WieldDifficulty */
     , (2596951391, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2596951391, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2596951391, 177,          2) /* GemCount */
     , (2596951391, 178,         21) /* GemType */
     , (2596951391, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951391,   1, False) /* Stuck */
     , (2596951391,  11, True ) /* IgnoreCollisions */
     , (2596951391,  13, True ) /* Ethereal */
     , (2596951391,  14, True ) /* GravityStatus */
     , (2596951391,  19, True ) /* Attackable */
     , (2596951391,  22, True ) /* Inscribable */
     , (2596951391, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951391,   5, -0.05555555555555555) /* ManaRate */
     , (2596951391,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2596951391,  14,     1.5) /* ArmorModVsPierce */
     , (2596951391,  15,     1.5) /* ArmorModVsBludgeon */
     , (2596951391,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2596951391,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2596951391,  18,       1) /* ArmorModVsAcid */
     , (2596951391,  19,       1) /* ArmorModVsElectric */
     , (2596951391, 165,       1) /* ArmorModVsNether */
     , (2596951391, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951391,   1, 'Covenant Helm') /* Name */
     , (2596951391,  16, 'Covenant Helm of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951391,   1,   33557884) /* Setup */
     , (2596951391,   3,  536870932) /* SoundTable */
     , (2596951391,   6,   67108990) /* PaletteBase */
     , (2596951391,   8,  100673436) /* Icon */
     , (2596951391,  22,  872415275) /* PhysicsEffectTable */
     , (2596951391, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2596951391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951391,   1, 2596951367) /* Owner */
     , (2596951391,   2, 2596951367) /* Container */
     , (2596951391, 8000, 2596951391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951391,  1486,      2) 
     , (2596951391,  2113,      2) 
     , (2596951391,  2243,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951391, 67113980, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951391, 0, 16788096, 0);
