INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951472, 12154, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951472,   1,          2) /* ItemType - Armor */
     , (2596951472,   5,       1000) /* EncumbranceVal */
     , (2596951472,   9,    2097152) /* ValidLocations - Shield */
     , (2596951472,  16,          1) /* ItemUseable - No */
     , (2596951472,  18,          1) /* UiEffects - Magical */
     , (2596951472,  19,       5000) /* Value */
     , (2596951472,  28,        150) /* ArmorLevel */
     , (2596951472,  33,          1) /* Bonded - Bonded */
     , (2596951472,  51,          4) /* CombatUse - Shield */
     , (2596951472,  65,        101) /* Placement - Resting */
     , (2596951472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951472, 106,        220) /* ItemSpellcraft */
     , (2596951472, 107,        297) /* ItemCurMana */
     , (2596951472, 108,        750) /* ItemMaxMana */
     , (2596951472, 109,        225) /* ItemDifficulty */
     , (2596951472, 114,          1) /* Attuned - Attuned */
     , (2596951472, 115,        300) /* ItemSkillLevelLimit */
     , (2596951472, 151,          2) /* HookType - Wall */
     , (2596951472, 176,         48) /* AppraisalItemSkill - Shield */
     , (2596951472, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951472,   1, False) /* Stuck */
     , (2596951472,  11, True ) /* IgnoreCollisions */
     , (2596951472,  13, True ) /* Ethereal */
     , (2596951472,  14, True ) /* GravityStatus */
     , (2596951472,  19, True ) /* Attackable */
     , (2596951472,  22, True ) /* Inscribable */
     , (2596951472,  69, False) /* IsSellable */
     , (2596951472,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951472,   5, -0.05000000074505806) /* ManaRate */
     , (2596951472,  13,       1) /* ArmorModVsSlash */
     , (2596951472,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596951472,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2596951472,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2596951472,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2596951472,  18,       1) /* ArmorModVsAcid */
     , (2596951472,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2596951472,  39,    1.25) /* DefaultScale */
     , (2596951472, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951472,   1, 'Imbued Shield of the Simulacra') /* Name */
     , (2596951472,  16, 'A shield imbued with the power of the Asteliary Gem.') /* LongDesc */
     , (2596951472,  25, 'Branor') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951472,   1,   33557348) /* Setup */
     , (2596951472,   3,  536870932) /* SoundTable */
     , (2596951472,   6,   67111919) /* PaletteBase */
     , (2596951472,   8,  100672135) /* Icon */
     , (2596951472,  22,  872415275) /* PhysicsEffectTable */
     , (2596951472, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2596951472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951472,   1, 2596951469) /* Owner */
     , (2596951472,   2, 2596951469) /* Container */
     , (2596951472, 8000, 2596951472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951472,  2053,      2) 
     , (2596951472,  2059,      2) 
     , (2596951472,  2087,      2) 
     , (2596951472,  2108,      2) 
     , (2596951472,  2592,      2) 
     , (2596951472,  5849,      2) 
     , (2596951472,  5873,      2) 
     , (2596951472,  5892,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951472, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951472, 0, 83890137, 83890140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951472, 0, 16778320, 0);
