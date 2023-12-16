INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162017453, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162017453,   1,      32768) /* ItemType - Caster */
     , (2162017453,   5,         50) /* EncumbranceVal */
     , (2162017453,   9,   16777216) /* ValidLocations - Held */
     , (2162017453,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2162017453,  18,          1) /* UiEffects - Magical */
     , (2162017453,  19,      33995) /* Value */
     , (2162017453,  45,       1024) /* DamageType - Nether */
     , (2162017453,  65,        101) /* Placement - Resting */
     , (2162017453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162017453,  94,         16) /* TargetType - Creature */
     , (2162017453, 105,          5) /* ItemWorkmanship */
     , (2162017453, 106,        370) /* ItemSpellcraft */
     , (2162017453, 107,       5614) /* ItemCurMana */
     , (2162017453, 108,       7078) /* ItemMaxMana */
     , (2162017453, 109,        407) /* ItemDifficulty */
     , (2162017453, 110,          0) /* ItemAllegianceRankLimit */
     , (2162017453, 115,          0) /* ItemSkillLevelLimit */
     , (2162017453, 131,         38) /* MaterialType - Ruby */
     , (2162017453, 151,          2) /* HookType - Wall */
     , (2162017453, 158,          2) /* WieldRequirements - RawSkill */
     , (2162017453, 159,         43) /* WieldSkillType - VoidMagic */
     , (2162017453, 160,        385) /* WieldDifficulty */
     , (2162017453, 166,         14) /* SlayerCreatureType - Undead */
     , (2162017453, 171,         10) /* NumTimesTinkered */
     , (2162017453, 172,          5) /* AppraisalLongDescDecoration */
     , (2162017453, 177,          4) /* GemCount */
     , (2162017453, 178,         39) /* GemType */
     , (2162017453, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2162017453, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162017453,   1, False) /* Stuck */
     , (2162017453,  11, True ) /* IgnoreCollisions */
     , (2162017453,  13, True ) /* Ethereal */
     , (2162017453,  14, True ) /* GravityStatus */
     , (2162017453,  19, True ) /* Attackable */
     , (2162017453,  22, True ) /* Inscribable */
     , (2162017453,  85, True ) /* AppraisalHasAllowedWielder */
     , (2162017453,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162017453,   5, -0.06666667014360428) /* ManaRate */
     , (2162017453,  29, 1.1799999475479126) /* WeaponDefense */
     , (2162017453, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2162017453, 150,   1.045) /* WeaponMagicDefense */
     , (2162017453, 152, 1.2899999618530273) /* ElementalDamageMod */
     , (2162017453, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162017453,   1, 'Wand') /* Name */
     , (2162017453,   7, 'Kx says, "are you going to inscribe it?"
You say, "yes"') /* Inscription */
     , (2162017453,   8, 'Immortalbob') /* ScribeName */
     , (2162017453,  25, 'Immortalbob') /* CraftsmanName */
     , (2162017453,  39, 'Kx') /* TinkerName */
     , (2162017453,  40, 'Little Bonez') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162017453,   1,   33554812) /* Setup */
     , (2162017453,   3,  536870932) /* SoundTable */
     , (2162017453,   6,   67111919) /* PaletteBase */
     , (2162017453,   8,  100668798) /* Icon */
     , (2162017453,  22,  872415275) /* PhysicsEffectTable */
     , (2162017453,  28,       5385) /* Spell - CurseWeakness7 */
     , (2162017453,  50,  100689143) /* IconOverlay */
     , (2162017453,  52,  100676440) /* IconUnderlay */
     , (2162017453, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2162017453, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2162017453, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2162017453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162017453,   1, 1342753073) /* Owner */
     , (2162017453,   2, 1342753073) /* Container */
     , (2162017453, 8000, 2162017453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2162017453,   658,      2) 
     , (2162017453,  4418,      2) 
     , (2162017453,  4670,      2) 
     , (2162017453,  5385,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2162017453, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162017453, 0, 83889679, 83889679, 0)
     , (2162017453, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162017453, 0, 16778603, 0);
