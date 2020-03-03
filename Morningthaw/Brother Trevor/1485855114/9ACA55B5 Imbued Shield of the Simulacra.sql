INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951477, 12154, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951477,   1,          2) /* ItemType - Armor */
     , (2596951477,   5,       1000) /* EncumbranceVal */
     , (2596951477,   9,    2097152) /* ValidLocations - Shield */
     , (2596951477,  16,          1) /* ItemUseable - No */
     , (2596951477,  18,          1) /* UiEffects - Magical */
     , (2596951477,  19,       5000) /* Value */
     , (2596951477,  28,        150) /* ArmorLevel */
     , (2596951477,  33,          1) /* Bonded - Bonded */
     , (2596951477,  51,          4) /* CombatUse - Shield */
     , (2596951477,  65,        101) /* Placement - Resting */
     , (2596951477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951477, 106,        220) /* ItemSpellcraft */
     , (2596951477, 107,        253) /* ItemCurMana */
     , (2596951477, 108,        750) /* ItemMaxMana */
     , (2596951477, 109,        225) /* ItemDifficulty */
     , (2596951477, 114,          1) /* Attuned - Attuned */
     , (2596951477, 115,        300) /* ItemSkillLevelLimit */
     , (2596951477, 151,          2) /* HookType - Wall */
     , (2596951477, 176,         48) /* AppraisalItemSkill */
     , (2596951477, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951477,   1, False) /* Stuck */
     , (2596951477,  11, True ) /* IgnoreCollisions */
     , (2596951477,  13, True ) /* Ethereal */
     , (2596951477,  14, True ) /* GravityStatus */
     , (2596951477,  19, True ) /* Attackable */
     , (2596951477,  22, True ) /* Inscribable */
     , (2596951477,  69, False) /* IsSellable */
     , (2596951477,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951477,   5, -0.0500000007450581) /* ManaRate */
     , (2596951477,  13,       1) /* ArmorModVsSlash */
     , (2596951477,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596951477,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2596951477,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2596951477,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2596951477,  18,       1) /* ArmorModVsAcid */
     , (2596951477,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2596951477,  39,    1.25) /* DefaultScale */
     , (2596951477, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951477,   1, 'Imbued Shield of the Simulacra') /* Name */
     , (2596951477,   7, 'Yo') /* Inscription */
     , (2596951477,   8, 'Mithril') /* ScribeName */
     , (2596951477,  16, 'A shield imbued with the power of the Asteliary Gem.') /* LongDesc */
     , (2596951477,  25, 'Mithril') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951477,   1,   33557348) /* Setup */
     , (2596951477,   3,  536870932) /* SoundTable */
     , (2596951477,   6,   67111919) /* PaletteBase */
     , (2596951477,   8,  100672135) /* Icon */
     , (2596951477,  22,  872415275) /* PhysicsEffectTable */
     , (2596951477, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2596951477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951477,   1, 2596951469) /* Owner */
     , (2596951477,   2, 2596951469) /* Container */
     , (2596951477, 8000, 2596951477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951477,  2053,      2) 
     , (2596951477,  2059,      2) 
     , (2596951477,  2087,      2) 
     , (2596951477,  2108,      2) 
     , (2596951477,  2592,      2) 
     , (2596951477,  5849,      2) 
     , (2596951477,  5873,      2) 
     , (2596951477,  5892,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951477, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951477, 0, 83890137, 83890140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951477, 0, 16778320, 0);
