INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910806, 12154, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910806,   1,          2) /* ItemType - Armor */
     , (2176910806,   5,       1000) /* EncumbranceVal */
     , (2176910806,   9,    2097152) /* ValidLocations - Shield */
     , (2176910806,  16,          1) /* ItemUseable - No */
     , (2176910806,  18,          1) /* UiEffects - Magical */
     , (2176910806,  19,       5000) /* Value */
     , (2176910806,  28,        150) /* ArmorLevel */
     , (2176910806,  33,          1) /* Bonded - Bonded */
     , (2176910806,  51,          4) /* CombatUse - Shield */
     , (2176910806,  65,        101) /* Placement - Resting */
     , (2176910806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910806, 106,        220) /* ItemSpellcraft */
     , (2176910806, 107,        643) /* ItemCurMana */
     , (2176910806, 108,        750) /* ItemMaxMana */
     , (2176910806, 109,        225) /* ItemDifficulty */
     , (2176910806, 114,          1) /* Attuned - Attuned */
     , (2176910806, 115,        300) /* ItemSkillLevelLimit */
     , (2176910806, 151,          2) /* HookType - Wall */
     , (2176910806, 176,         48) /* AppraisalItemSkill - Shield */
     , (2176910806, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910806,   1, False) /* Stuck */
     , (2176910806,  11, True ) /* IgnoreCollisions */
     , (2176910806,  13, True ) /* Ethereal */
     , (2176910806,  14, True ) /* GravityStatus */
     , (2176910806,  19, True ) /* Attackable */
     , (2176910806,  22, True ) /* Inscribable */
     , (2176910806,  69, False) /* IsSellable */
     , (2176910806,  94, True ) /* AppraisalHasAllowedActivator */
     , (2176910806,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910806,   5, -0.05000000074505806) /* ManaRate */
     , (2176910806,  13,       1) /* ArmorModVsSlash */
     , (2176910806,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2176910806,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2176910806,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2176910806,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2176910806,  18,       1) /* ArmorModVsAcid */
     , (2176910806,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2176910806,  39,    1.25) /* DefaultScale */
     , (2176910806, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910806,   1, 'Imbued Shield of the Simulacra') /* Name */
     , (2176910806,  16, 'A shield imbued with the power of the Asteliary Gem.') /* LongDesc */
     , (2176910806,  25, 'Kin Tama') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910806,   1,   33557348) /* Setup */
     , (2176910806,   3,  536870932) /* SoundTable */
     , (2176910806,   6,   67111919) /* PaletteBase */
     , (2176910806,   8,  100672135) /* Icon */
     , (2176910806,  22,  872415275) /* PhysicsEffectTable */
     , (2176910806, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2176910806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910806,   1, 2176910717) /* Owner */
     , (2176910806,   2, 2176910717) /* Container */
     , (2176910806, 8000, 2176910806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2176910806,  2053,      2) 
     , (2176910806,  2059,      2) 
     , (2176910806,  2087,      2) 
     , (2176910806,  2108,      2) 
     , (2176910806,  2592,      2) 
     , (2176910806,  5849,      2) 
     , (2176910806,  5873,      2) 
     , (2176910806,  5892,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910806, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910806, 0, 83890137, 83890140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910806, 0, 16778320, 0);
