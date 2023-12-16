INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027915, 12154, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027915,   1,          2) /* ItemType - Armor */
     , (2481027915,   5,       1000) /* EncumbranceVal */
     , (2481027915,   9,    2097152) /* ValidLocations - Shield */
     , (2481027915,  16,          1) /* ItemUseable - No */
     , (2481027915,  18,          1) /* UiEffects - Magical */
     , (2481027915,  19,       5000) /* Value */
     , (2481027915,  28,        150) /* ArmorLevel */
     , (2481027915,  33,          1) /* Bonded - Bonded */
     , (2481027915,  51,          4) /* CombatUse - Shield */
     , (2481027915,  65,        101) /* Placement - Resting */
     , (2481027915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481027915, 106,        220) /* ItemSpellcraft */
     , (2481027915, 107,         82) /* ItemCurMana */
     , (2481027915, 108,        750) /* ItemMaxMana */
     , (2481027915, 109,        225) /* ItemDifficulty */
     , (2481027915, 114,          1) /* Attuned - Attuned */
     , (2481027915, 115,        300) /* ItemSkillLevelLimit */
     , (2481027915, 151,          2) /* HookType - Wall */
     , (2481027915, 176,         48) /* AppraisalItemSkill */
     , (2481027915, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027915,   1, False) /* Stuck */
     , (2481027915,  11, True ) /* IgnoreCollisions */
     , (2481027915,  13, True ) /* Ethereal */
     , (2481027915,  14, True ) /* GravityStatus */
     , (2481027915,  19, True ) /* Attackable */
     , (2481027915,  22, True ) /* Inscribable */
     , (2481027915,  69, False) /* IsSellable */
     , (2481027915,  94, True ) /* AppraisalHasAllowedActivator */
     , (2481027915,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481027915,   5, -0.05000000074505806) /* ManaRate */
     , (2481027915,  13,       1) /* ArmorModVsSlash */
     , (2481027915,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2481027915,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2481027915,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2481027915,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2481027915,  18,       1) /* ArmorModVsAcid */
     , (2481027915,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2481027915,  39,    1.25) /* DefaultScale */
     , (2481027915, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027915,   1, 'Imbued Shield of the Simulacra') /* Name */
     , (2481027915,  16, 'A shield imbued with the power of the Asteliary Gem.') /* LongDesc */
     , (2481027915,  25, 'Pugilatrix') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027915,   1,   33557348) /* Setup */
     , (2481027915,   3,  536870932) /* SoundTable */
     , (2481027915,   6,   67111919) /* PaletteBase */
     , (2481027915,   8,  100672135) /* Icon */
     , (2481027915,  22,  872415275) /* PhysicsEffectTable */
     , (2481027915, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2481027915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481027915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027915,   1, 2481027926) /* Owner */
     , (2481027915,   2, 2481027926) /* Container */
     , (2481027915, 8000, 2481027915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2481027915,  2053,      2) 
     , (2481027915,  2059,      2) 
     , (2481027915,  2087,      2) 
     , (2481027915,  2108,      2) 
     , (2481027915,  2592,      2) 
     , (2481027915,  5849,      2) 
     , (2481027915,  5873,      2) 
     , (2481027915,  5892,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2481027915, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481027915, 0, 83890137, 83890140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481027915, 0, 16778320, 0);
