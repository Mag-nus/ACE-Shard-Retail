INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710297165, 44, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710297165,   1,          2) /* ItemType - Armor */
     , (3710297165,   5,        321) /* EncumbranceVal */
     , (3710297165,   9,    2097152) /* ValidLocations - Shield */
     , (3710297165,  16,          1) /* ItemUseable - No */
     , (3710297165,  18,          1) /* UiEffects - Magical */
     , (3710297165,  19,       1946) /* Value */
     , (3710297165,  28,         65) /* ArmorLevel */
     , (3710297165,  51,          4) /* CombatUse - Shield */
     , (3710297165,  65,        101) /* Placement - Resting */
     , (3710297165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710297165, 105,          4) /* ItemWorkmanship */
     , (3710297165, 106,        249) /* ItemSpellcraft */
     , (3710297165, 107,          0) /* ItemCurMana */
     , (3710297165, 108,        480) /* ItemMaxMana */
     , (3710297165, 109,        114) /* ItemDifficulty */
     , (3710297165, 110,          0) /* ItemAllegianceRankLimit */
     , (3710297165, 115,        269) /* ItemSkillLevelLimit */
     , (3710297165, 131,         64) /* MaterialType - Steel */
     , (3710297165, 151,          2) /* HookType - Wall */
     , (3710297165, 176,          6) /* AppraisalItemSkill */
     , (3710297165, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710297165,   1, False) /* Stuck */
     , (3710297165,  11, True ) /* IgnoreCollisions */
     , (3710297165,  13, True ) /* Ethereal */
     , (3710297165,  14, True ) /* GravityStatus */
     , (3710297165,  19, True ) /* Attackable */
     , (3710297165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710297165,   5, -0.0500000007450581) /* ManaRate */
     , (3710297165,  13,       1) /* ArmorModVsSlash */
     , (3710297165,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710297165,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3710297165,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3710297165,  17, 1.08890962600708) /* ArmorModVsFire */
     , (3710297165,  18, 1.31805229187012) /* ArmorModVsAcid */
     , (3710297165,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3710297165,  39,     0.5) /* DefaultScale */
     , (3710297165, 165,       1) /* ArmorModVsNether */
     , (3710297165, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710297165,   1, 'Buckler') /* Name */
     , (3710297165,   7, 'exquisitely crafted, Sl 65, a/a/aa/a/ba/aa/ba, Imp VI, Acid B IV, diff 114, melee d 269+, value 1,946p') /* Inscription */
     , (3710297165,   8, 'Thorin the Bear') /* ScribeName */
     , (3710297165,  16, 'Exquisitely crafted Steel Buckler , set with 1 Aquamarine') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297165,   1,   33554786) /* Setup */
     , (3710297165,   3,  536870932) /* SoundTable */
     , (3710297165,   6,   67111919) /* PaletteBase */
     , (3710297165,   8,  100668452) /* Icon */
     , (3710297165,  22,  872415275) /* PhysicsEffectTable */
     , (3710297165, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710297165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710297165, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297165,   1, 1342957800) /* Owner */
     , (3710297165,   2, 1342957800) /* Container */
     , (3710297165, 8000, 3710297165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710297165,  1486,      2) 
     , (3710297165,  1496,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710297165, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710297165, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710297165, 0, 16778320, 0);
