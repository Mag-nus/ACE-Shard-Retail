INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105447, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105447,   1,      32768) /* ItemType - Caster */
     , (3711105447,   5,         50) /* EncumbranceVal */
     , (3711105447,   9,   16777216) /* ValidLocations - Held */
     , (3711105447,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711105447,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3711105447,  19,      12884) /* Value */
     , (3711105447,  45,          2) /* DamageType - Pierce */
     , (3711105447,  65,        101) /* Placement - Resting */
     , (3711105447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105447,  94,         16) /* TargetType - Creature */
     , (3711105447, 105,          7) /* ItemWorkmanship */
     , (3711105447, 106,        313) /* ItemSpellcraft */
     , (3711105447, 107,       2251) /* ItemCurMana */
     , (3711105447, 108,       2251) /* ItemMaxMana */
     , (3711105447, 109,        341) /* ItemDifficulty */
     , (3711105447, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105447, 115,          0) /* ItemSkillLevelLimit */
     , (3711105447, 131,         59) /* MaterialType - Copper */
     , (3711105447, 151,          2) /* HookType - Wall */
     , (3711105447, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105447, 159,         34) /* WieldSkillType - WarMagic */
     , (3711105447, 160,        375) /* WieldDifficulty */
     , (3711105447, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105447, 177,          4) /* GemCount */
     , (3711105447, 178,         39) /* GemType */
     , (3711105447, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105447,   1, False) /* Stuck */
     , (3711105447,  11, True ) /* IgnoreCollisions */
     , (3711105447,  13, True ) /* Ethereal */
     , (3711105447,  14, True ) /* GravityStatus */
     , (3711105447,  19, True ) /* Attackable */
     , (3711105447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105447,   5, -0.05555555555555555) /* ManaRate */
     , (3711105447,  29,     1.2) /* WeaponDefense */
     , (3711105447, 144,    0.06) /* ManaConversionMod */
     , (3711105447, 152,    1.11) /* ElementalDamageMod */
     , (3711105447, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105447,   1, 'Piercing Sceptre') /* Name */
     , (3711105447,  16, 'Piercing Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105447,   1,   33559232) /* Setup */
     , (3711105447,   3,  536870932) /* SoundTable */
     , (3711105447,   6,   67115357) /* PaletteBase */
     , (3711105447,   8,  100677435) /* Icon */
     , (3711105447,  22,  872415275) /* PhysicsEffectTable */
     , (3711105447,  28,         63) /* Spell - AcidStream6 */
     , (3711105447, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711105447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105447,   1, 3711105436) /* Owner */
     , (3711105447,   2, 3711105436) /* Container */
     , (3711105447, 8000, 3711105447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105447,    63,      2) 
     , (3711105447,   634,      2) 
     , (3711105447,  2101,      2) 
     , (3711105447,  2117,      2) 
     , (3711105447,  2571,      2) 
     , (3711105447,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105447, 67115362, 1, 55)
     , (3711105447, 67115363, 56, 200);
