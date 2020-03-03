INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029027956, 35950, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029027956,   1,      32768) /* ItemType - Caster */
     , (3029027956,   5,        120) /* EncumbranceVal */
     , (3029027956,   9,   16777216) /* ValidLocations - Held */
     , (3029027956,  16,          1) /* ItemUseable - No */
     , (3029027956,  18,          1) /* UiEffects - Magical */
     , (3029027956,  19,          1) /* Value */
     , (3029027956,  33,          1) /* Bonded - Bonded */
     , (3029027956,  45,          4) /* DamageType - Bludgeon */
     , (3029027956,  65,        101) /* Placement - Resting */
     , (3029027956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029027956,  94,         16) /* TargetType - Creature */
     , (3029027956, 106,        350) /* ItemSpellcraft */
     , (3029027956, 107,       5954) /* ItemCurMana */
     , (3029027956, 108,       6000) /* ItemMaxMana */
     , (3029027956, 114,          0) /* Attuned - Normal */
     , (3029027956, 115,        300) /* ItemSkillLevelLimit */
     , (3029027956, 151,          2) /* HookType - Wall */
     , (3029027956, 158,          7) /* WieldRequirements - Level */
     , (3029027956, 159,          1) /* WieldSkillType - Axe */
     , (3029027956, 160,        130) /* WieldDifficulty */
     , (3029027956, 166,          8) /* SlayerCreatureType - Tusker */
     , (3029027956, 176,         16) /* AppraisalItemSkill */
     , (3029027956, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029027956,   1, False) /* Stuck */
     , (3029027956,  11, True ) /* IgnoreCollisions */
     , (3029027956,  13, True ) /* Ethereal */
     , (3029027956,  14, True ) /* GravityStatus */
     , (3029027956,  19, True ) /* Attackable */
     , (3029027956,  22, True ) /* Inscribable */
     , (3029027956,  69, False) /* IsSellable */
     , (3029027956,  85, True ) /* AppraisalHasAllowedWielder */
     , (3029027956,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029027956,   5, -0.0166) /* ManaRate */
     , (3029027956,  29,    1.15) /* WeaponDefense */
     , (3029027956, 144,     0.1) /* ManaConversionMod */
     , (3029027956, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029027956,   1, 'Tusker Paw Wand') /* Name */
     , (3029027956,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */
     , (3029027956,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029027956,   1,   33560345) /* Setup */
     , (3029027956,   3,  536870932) /* SoundTable */
     , (3029027956,   8,  100689567) /* Icon */
     , (3029027956,  22,  872415275) /* PhysicsEffectTable */
     , (3029027956, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3029027956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029027956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029027956,   1, 1343301116) /* Owner */
     , (3029027956,   2, 1343301116) /* Container */
     , (3029027956, 8000, 3029027956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3029027956,  2066,      2) 
     , (3029027956,  2090,      2) 
     , (3029027956,  2266,      2) 
     , (3029027956,  2322,      2) 
     , (3029027956,  2534,      2) 
     , (3029027956,  2810,      2) ;
