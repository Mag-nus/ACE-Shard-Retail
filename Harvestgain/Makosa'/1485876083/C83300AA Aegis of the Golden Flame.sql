INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358785706, 35982, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358785706,   1,          2) /* ItemType - Armor */
     , (3358785706,   5,        300) /* EncumbranceVal */
     , (3358785706,   9,    2097152) /* ValidLocations - Shield */
     , (3358785706,  16,          1) /* ItemUseable - No */
     , (3358785706,  18,         32) /* UiEffects - Fire */
     , (3358785706,  19,      10000) /* Value */
     , (3358785706,  28,        190) /* ArmorLevel */
     , (3358785706,  33,          1) /* Bonded - Bonded */
     , (3358785706,  51,          4) /* CombatUse - Shield */
     , (3358785706,  65,        101) /* Placement - Resting */
     , (3358785706,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3358785706, 106,        400) /* ItemSpellcraft */
     , (3358785706, 107,       5000) /* ItemCurMana */
     , (3358785706, 108,       5000) /* ItemMaxMana */
     , (3358785706, 114,          1) /* Attuned - Attuned */
     , (3358785706, 115,        475) /* ItemSkillLevelLimit */
     , (3358785706, 151,          2) /* HookType - Wall */
     , (3358785706, 158,          7) /* WieldRequirements - Level */
     , (3358785706, 159,          1) /* WieldSkillType - Axe */
     , (3358785706, 160,        140) /* WieldDifficulty */
     , (3358785706, 176,         48) /* AppraisalItemSkill */
     , (3358785706, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358785706,   1, False) /* Stuck */
     , (3358785706,  11, True ) /* IgnoreCollisions */
     , (3358785706,  13, True ) /* Ethereal */
     , (3358785706,  14, True ) /* GravityStatus */
     , (3358785706,  15, True ) /* LightsStatus */
     , (3358785706,  19, True ) /* Attackable */
     , (3358785706,  22, True ) /* Inscribable */
     , (3358785706,  69, False) /* IsSellable */
     , (3358785706,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358785706,   5, -0.0333) /* ManaRate */
     , (3358785706,  13,       1) /* ArmorModVsSlash */
     , (3358785706,  14,       1) /* ArmorModVsPierce */
     , (3358785706,  15,       1) /* ArmorModVsBludgeon */
     , (3358785706,  16,     0.5) /* ArmorModVsCold */
     , (3358785706,  17,       2) /* ArmorModVsFire */
     , (3358785706,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3358785706,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (3358785706, 159,       1) /* AbsorbMagicDamage */
     , (3358785706, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358785706,   1, 'Aegis of the Golden Flame') /* Name */
     , (3358785706,   7, 'In honor of one who stood strong and held back the Shadows of this world.') /* Inscription */
     , (3358785706,   8, 'The Knights of the Golden Flame') /* ScribeName */
     , (3358785706,  16, 'A shield forged from Pure Mana and Flame.  This Aegis is the ultimate expression of the heraldry of the Knights of the Golden Flame upon Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358785706,   1,   33560366) /* Setup */
     , (3358785706,   3,  536870932) /* SoundTable */
     , (3358785706,   8,  100689596) /* Icon */
     , (3358785706,  22,  872415275) /* PhysicsEffectTable */
     , (3358785706, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3358785706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358785706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358785706,   1, 3196223607) /* Owner */
     , (3358785706,   2, 3196223607) /* Container */
     , (3358785706, 8000, 3358785706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3358785706,  2108,      2) 
     , (3358785706,  2157,      2) 
     , (3358785706,  2281,      2) 
     , (3358785706,  2559,      2) 
     , (3358785706,  2604,      2) 
     , (3358785706,  2611,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358785706, 0, 83897749, 83897749, 0)
     , (3358785706, 0, 83897750, 83897750, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358785706, 0, 16793682, 0);
