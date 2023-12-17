INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511176615, 43383, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511176615,   1,      32768) /* ItemType - Caster */
     , (2511176615,   5,         50) /* EncumbranceVal */
     , (2511176615,   9,   16777216) /* ValidLocations - Held */
     , (2511176615,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2511176615,  18,          1) /* UiEffects - Magical */
     , (2511176615,  19,      33041) /* Value */
     , (2511176615,  45,       1024) /* DamageType - Nether */
     , (2511176615,  65,        101) /* Placement - Resting */
     , (2511176615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2511176615,  94,         16) /* TargetType - Creature */
     , (2511176615, 105,          7) /* ItemWorkmanship */
     , (2511176615, 106,        289) /* ItemSpellcraft */
     , (2511176615, 107,       2751) /* ItemCurMana */
     , (2511176615, 108,       2751) /* ItemMaxMana */
     , (2511176615, 109,        351) /* ItemDifficulty */
     , (2511176615, 110,          0) /* ItemAllegianceRankLimit */
     , (2511176615, 115,          0) /* ItemSkillLevelLimit */
     , (2511176615, 131,         39) /* MaterialType - Sapphire */
     , (2511176615, 151,          2) /* HookType - Wall */
     , (2511176615, 158,          2) /* WieldRequirements - RawSkill */
     , (2511176615, 159,         43) /* WieldSkillType - VoidMagic */
     , (2511176615, 160,        375) /* WieldDifficulty */
     , (2511176615, 171,         10) /* NumTimesTinkered */
     , (2511176615, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2511176615, 177,          3) /* GemCount */
     , (2511176615, 178,         34) /* GemType */
     , (2511176615, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511176615,   1, False) /* Stuck */
     , (2511176615,  11, True ) /* IgnoreCollisions */
     , (2511176615,  13, True ) /* Ethereal */
     , (2511176615,  14, True ) /* GravityStatus */
     , (2511176615,  19, True ) /* Attackable */
     , (2511176615,  22, True ) /* Inscribable */
     , (2511176615,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2511176615,   5, -0.05555555555555555) /* ManaRate */
     , (2511176615,  29,    1.28) /* WeaponDefense */
     , (2511176615,  39, 0.6000000238418579) /* DefaultScale */
     , (2511176615, 144,    0.09) /* ManaConversionMod */
     , (2511176615, 152,    1.14) /* ElementalDamageMod */
     , (2511176615, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511176615,   1, 'Nether Staff') /* Name */
     , (2511176615,   7, 'Save this for Aunty') /* Inscription */
     , (2511176615,   8, 'The Guardian of Lost Light') /* ScribeName */
     , (2511176615,  16, 'Nether Staff of Nether Arc') /* LongDesc */
     , (2511176615,  39, 'Arts n Crafts') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511176615,   1,   33561137) /* Setup */
     , (2511176615,   3,  536870932) /* SoundTable */
     , (2511176615,   6,   67111919) /* PaletteBase */
     , (2511176615,   8,  100690007) /* Icon */
     , (2511176615,  22,  872415275) /* PhysicsEffectTable */
     , (2511176615,  28,       5366) /* Spell - NetherArc6 */
     , (2511176615, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2511176615, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2511176615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511176615,   1, 1343277742) /* Owner */
     , (2511176615,   2, 1343277742) /* Container */
     , (2511176615, 8000, 2511176615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2511176615,  2117,      2) 
     , (2511176615,  4227,      2) 
     , (2511176615,  4663,      2) 
     , (2511176615,  5366,      2) 
     , (2511176615,  5417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2511176615, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2511176615, 0, 83894158, 83894158, 0)
     , (2511176615, 0, 83894159, 83894159, 1)
     , (2511176615, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2511176615, 0, 16788048, 0);
