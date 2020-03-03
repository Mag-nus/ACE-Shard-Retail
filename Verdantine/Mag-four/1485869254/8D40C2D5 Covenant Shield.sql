INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369831637, 40703, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369831637,   1,          2) /* ItemType - Armor */
     , (2369831637,   5,       1084) /* EncumbranceVal */
     , (2369831637,   9,    2097152) /* ValidLocations - Shield */
     , (2369831637,  16,          1) /* ItemUseable - No */
     , (2369831637,  18,          1) /* UiEffects - Magical */
     , (2369831637,  19,      11287) /* Value */
     , (2369831637,  28,        394) /* ArmorLevel */
     , (2369831637,  36,       9999) /* ResistMagic */
     , (2369831637,  51,          4) /* CombatUse - Shield */
     , (2369831637,  65,        101) /* Placement - Resting */
     , (2369831637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369831637, 105,          8) /* ItemWorkmanship */
     , (2369831637, 106,        289) /* ItemSpellcraft */
     , (2369831637, 107,        811) /* ItemCurMana */
     , (2369831637, 108,        872) /* ItemMaxMana */
     , (2369831637, 109,         62) /* ItemDifficulty */
     , (2369831637, 110,          0) /* ItemAllegianceRankLimit */
     , (2369831637, 115,        309) /* ItemSkillLevelLimit */
     , (2369831637, 131,         63) /* MaterialType - Silver */
     , (2369831637, 151,          2) /* HookType - Wall */
     , (2369831637, 158,          2) /* WieldRequirements - RawSkill */
     , (2369831637, 159,          7) /* WieldSkillType - MissileDefense */
     , (2369831637, 160,        270) /* WieldDifficulty */
     , (2369831637, 171,          9) /* NumTimesTinkered */
     , (2369831637, 172,          7) /* AppraisalLongDescDecoration */
     , (2369831637, 176,          6) /* AppraisalItemSkill */
     , (2369831637, 177,          4) /* GemCount */
     , (2369831637, 178,         39) /* GemType */
     , (2369831637, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369831637,   1, False) /* Stuck */
     , (2369831637,  11, True ) /* IgnoreCollisions */
     , (2369831637,  13, True ) /* Ethereal */
     , (2369831637,  14, True ) /* GravityStatus */
     , (2369831637,  19, True ) /* Attackable */
     , (2369831637,  22, True ) /* Inscribable */
     , (2369831637,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369831637,   5, -0.0555555559694767) /* ManaRate */
     , (2369831637,  13, 1.89999997615814) /* ArmorModVsSlash */
     , (2369831637,  14,       2) /* ArmorModVsPierce */
     , (2369831637,  15,       2) /* ArmorModVsBludgeon */
     , (2369831637,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2369831637,  17, 1.60000002384186) /* ArmorModVsFire */
     , (2369831637,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2369831637,  19,       2) /* ArmorModVsElectric */
     , (2369831637,  39,    0.75) /* DefaultScale */
     , (2369831637, 165,       1) /* ArmorModVsNether */
     , (2369831637, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369831637,   1, 'Covenant Shield') /* Name */
     , (2369831637,  16, 'Covenant Shield of Impregnability') /* LongDesc */
     , (2369831637,  39, 'Mag-four') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831637,   1,   33557878) /* Setup */
     , (2369831637,   3,  536870932) /* SoundTable */
     , (2369831637,   6,   67111919) /* PaletteBase */
     , (2369831637,   8,  100673425) /* Icon */
     , (2369831637,  22,  872415275) /* PhysicsEffectTable */
     , (2369831637, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369831637, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369831637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831637,   1, 2369831641) /* Owner */
     , (2369831637,   2, 2369831641) /* Container */
     , (2369831637, 8000, 2369831637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369831637,  1498,      2) 
     , (2369831637,  2102,      2) 
     , (2369831637,  2104,      2) 
     , (2369831637,  2108,      2) 
     , (2369831637,  2243,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369831637, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369831637, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369831637, 0, 16788049, 0);
