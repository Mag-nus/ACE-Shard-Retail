INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255305, 91, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255305,   1,          2) /* ItemType - Armor */
     , (2248255305,   5,        509) /* EncumbranceVal */
     , (2248255305,   9,    2097152) /* ValidLocations - Shield */
     , (2248255305,  16,          1) /* ItemUseable - No */
     , (2248255305,  18,          1) /* UiEffects - Magical */
     , (2248255305,  19,      13546) /* Value */
     , (2248255305,  28,        212) /* ArmorLevel */
     , (2248255305,  51,          4) /* CombatUse - Shield */
     , (2248255305,  65,        101) /* Placement - Resting */
     , (2248255305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255305, 105,          7) /* ItemWorkmanship */
     , (2248255305, 106,        370) /* ItemSpellcraft */
     , (2248255305, 107,        934) /* ItemCurMana */
     , (2248255305, 108,        934) /* ItemMaxMana */
     , (2248255305, 109,        402) /* ItemDifficulty */
     , (2248255305, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255305, 115,          0) /* ItemSkillLevelLimit */
     , (2248255305, 131,         63) /* MaterialType - Silver */
     , (2248255305, 151,          2) /* HookType - Wall */
     , (2248255305, 158,          7) /* WieldRequirements - Level */
     , (2248255305, 159,          1) /* WieldSkillType - Axe */
     , (2248255305, 160,        180) /* WieldDifficulty */
     , (2248255305, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255305, 177,          2) /* GemCount */
     , (2248255305, 178,         21) /* GemType */
     , (2248255305, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255305,   1, False) /* Stuck */
     , (2248255305,  11, True ) /* IgnoreCollisions */
     , (2248255305,  13, True ) /* Ethereal */
     , (2248255305,  14, True ) /* GravityStatus */
     , (2248255305,  19, True ) /* Attackable */
     , (2248255305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255305,   5, -0.06666666666666667) /* ManaRate */
     , (2248255305,  13,       1) /* ArmorModVsSlash */
     , (2248255305,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255305,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2248255305,  16, 1.4276608228683472) /* ArmorModVsCold */
     , (2248255305,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248255305,  18,       1) /* ArmorModVsAcid */
     , (2248255305,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248255305,  39,    0.75) /* DefaultScale */
     , (2248255305, 165,       1) /* ArmorModVsNether */
     , (2248255305, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255305,   1, 'Kite Shield') /* Name */
     , (2248255305,  16, 'Kite Shield of Blocking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255305,   1,   33554788) /* Setup */
     , (2248255305,   3,  536870932) /* SoundTable */
     , (2248255305,   6,   67111919) /* PaletteBase */
     , (2248255305,   8,  100668582) /* Icon */
     , (2248255305,  22,  872415275) /* PhysicsEffectTable */
     , (2248255305, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248255305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255305,   1, 2248255214) /* Owner */
     , (2248255305,   2, 2248255214) /* Container */
     , (2248255305, 8000, 2248255305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255305,  2113,      2) 
     , (2248255305,  4407,      2) 
     , (2248255305,  5856,      2) 
     , (2248255305,  6049,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255305, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255305, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255305, 0, 16777989, 0);
