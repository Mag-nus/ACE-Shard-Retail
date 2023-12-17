INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273696, 44, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273696,   1,          2) /* ItemType - Armor */
     , (2157273696,   5,        246) /* EncumbranceVal */
     , (2157273696,   9,    2097152) /* ValidLocations - Shield */
     , (2157273696,  16,          1) /* ItemUseable - No */
     , (2157273696,  18,          1) /* UiEffects - Magical */
     , (2157273696,  19,       9128) /* Value */
     , (2157273696,  28,        252) /* ArmorLevel */
     , (2157273696,  51,          4) /* CombatUse - Shield */
     , (2157273696,  65,        101) /* Placement - Resting */
     , (2157273696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273696, 105,          7) /* ItemWorkmanship */
     , (2157273696, 106,        283) /* ItemSpellcraft */
     , (2157273696, 107,       1167) /* ItemCurMana */
     , (2157273696, 108,       1167) /* ItemMaxMana */
     , (2157273696, 109,        283) /* ItemDifficulty */
     , (2157273696, 110,          0) /* ItemAllegianceRankLimit */
     , (2157273696, 115,          0) /* ItemSkillLevelLimit */
     , (2157273696, 131,         58) /* MaterialType - Bronze */
     , (2157273696, 151,          2) /* HookType - Wall */
     , (2157273696, 171,          6) /* NumTimesTinkered */
     , (2157273696, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2157273696, 177,          2) /* GemCount */
     , (2157273696, 178,         16) /* GemType */
     , (2157273696, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273696,   1, False) /* Stuck */
     , (2157273696,  11, True ) /* IgnoreCollisions */
     , (2157273696,  13, True ) /* Ethereal */
     , (2157273696,  14, True ) /* GravityStatus */
     , (2157273696,  19, True ) /* Attackable */
     , (2157273696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273696,   5, -0.0555555559694767) /* ManaRate */
     , (2157273696,  13,       1) /* ArmorModVsSlash */
     , (2157273696,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157273696,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2157273696,  16, 0.9085472822189331) /* ArmorModVsCold */
     , (2157273696,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2157273696,  18,       1) /* ArmorModVsAcid */
     , (2157273696,  19, 1.1832163333892822) /* ArmorModVsElectric */
     , (2157273696,  39,     0.5) /* DefaultScale */
     , (2157273696, 165,       1) /* ArmorModVsNether */
     , (2157273696, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273696,   1, 'Buckler') /* Name */
     , (2157273696,  16, 'Buckler of Strength') /* LongDesc */
     , (2157273696,  39, 'Havoc et all') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273696,   1,   33554786) /* Setup */
     , (2157273696,   3,  536870932) /* SoundTable */
     , (2157273696,   6,   67111919) /* PaletteBase */
     , (2157273696,   8,  100668451) /* Icon */
     , (2157273696,  22,  872415275) /* PhysicsEffectTable */
     , (2157273696, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2157273696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273696,   1, 1343084590) /* Owner */
     , (2157273696,   2, 1343084590) /* Container */
     , (2157273696, 8000, 2157273696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157273696,  1332,      2) 
     , (2157273696,  2094,      2) 
     , (2157273696,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157273696, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273696, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273696, 0, 16778320, 0);
