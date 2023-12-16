INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663603, 12154, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663603,   1,          2) /* ItemType - Armor */
     , (2765663603,   5,       1000) /* EncumbranceVal */
     , (2765663603,   9,    2097152) /* ValidLocations - Shield */
     , (2765663603,  16,          1) /* ItemUseable - No */
     , (2765663603,  18,          1) /* UiEffects - Magical */
     , (2765663603,  19,       5000) /* Value */
     , (2765663603,  28,        150) /* ArmorLevel */
     , (2765663603,  33,          1) /* Bonded - Bonded */
     , (2765663603,  51,          4) /* CombatUse - Shield */
     , (2765663603,  65,        101) /* Placement - Resting */
     , (2765663603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663603, 106,        220) /* ItemSpellcraft */
     , (2765663603, 107,        384) /* ItemCurMana */
     , (2765663603, 108,        750) /* ItemMaxMana */
     , (2765663603, 109,        225) /* ItemDifficulty */
     , (2765663603, 114,          1) /* Attuned - Attuned */
     , (2765663603, 115,        300) /* ItemSkillLevelLimit */
     , (2765663603, 151,          2) /* HookType - Wall */
     , (2765663603, 176,         48) /* AppraisalItemSkill - Shield */
     , (2765663603, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663603,   1, False) /* Stuck */
     , (2765663603,  11, True ) /* IgnoreCollisions */
     , (2765663603,  13, True ) /* Ethereal */
     , (2765663603,  14, True ) /* GravityStatus */
     , (2765663603,  19, True ) /* Attackable */
     , (2765663603,  22, True ) /* Inscribable */
     , (2765663603,  69, False) /* IsSellable */
     , (2765663603,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663603,   5, -0.05000000074505806) /* ManaRate */
     , (2765663603,  13,       1) /* ArmorModVsSlash */
     , (2765663603,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765663603,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2765663603,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2765663603,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2765663603,  18,       1) /* ArmorModVsAcid */
     , (2765663603,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2765663603,  39,    1.25) /* DefaultScale */
     , (2765663603, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663603,   1, 'Imbued Shield of the Simulacra') /* Name */
     , (2765663603,  16, 'A shield imbued with the power of the Asteliary Gem.') /* LongDesc */
     , (2765663603,  25, 'Chris of Frost') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663603,   1,   33557348) /* Setup */
     , (2765663603,   3,  536870932) /* SoundTable */
     , (2765663603,   6,   67111919) /* PaletteBase */
     , (2765663603,   8,  100672135) /* Icon */
     , (2765663603,  22,  872415275) /* PhysicsEffectTable */
     , (2765663603, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2765663603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663603,   1, 1342514441) /* Owner */
     , (2765663603,   2, 1342514441) /* Container */
     , (2765663603, 8000, 2765663603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663603,  2053,      2) 
     , (2765663603,  2059,      2) 
     , (2765663603,  2087,      2) 
     , (2765663603,  2108,      2) 
     , (2765663603,  2592,      2) 
     , (2765663603,  5849,      2) 
     , (2765663603,  5873,      2) 
     , (2765663603,  5892,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663603, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663603, 0, 83890137, 83890140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663603, 0, 16778320, 0);
