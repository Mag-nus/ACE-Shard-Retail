INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3188207739, 37221, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3188207739,   1,      32768) /* ItemType - Caster */
     , (3188207739,   5,         50) /* EncumbranceVal */
     , (3188207739,   9,   16777216) /* ValidLocations - Held */
     , (3188207739,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3188207739,  18,        129) /* UiEffects - Magical, Frost */
     , (3188207739,  19,      22184) /* Value */
     , (3188207739,  45,          8) /* DamageType - Cold */
     , (3188207739,  65,        101) /* Placement - Resting */
     , (3188207739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3188207739,  94,         16) /* TargetType - Creature */
     , (3188207739, 105,          9) /* ItemWorkmanship */
     , (3188207739, 106,        370) /* ItemSpellcraft */
     , (3188207739, 107,       1124) /* ItemCurMana */
     , (3188207739, 108,       2267) /* ItemMaxMana */
     , (3188207739, 109,        409) /* ItemDifficulty */
     , (3188207739, 110,          0) /* ItemAllegianceRankLimit */
     , (3188207739, 115,          0) /* ItemSkillLevelLimit */
     , (3188207739, 131,         16) /* MaterialType - BlackOpal */
     , (3188207739, 151,          2) /* HookType - Wall */
     , (3188207739, 158,          2) /* WieldRequirements - RawSkill */
     , (3188207739, 159,         34) /* WieldSkillType - WarMagic */
     , (3188207739, 160,        385) /* WieldDifficulty */
     , (3188207739, 171,         10) /* NumTimesTinkered */
     , (3188207739, 172,          5) /* AppraisalLongDescDecoration */
     , (3188207739, 177,          3) /* GemCount */
     , (3188207739, 178,         38) /* GemType */
     , (3188207739, 179,        128) /* ImbuedEffect - ColdRending */
     , (3188207739, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3188207739,   1, False) /* Stuck */
     , (3188207739,  11, True ) /* IgnoreCollisions */
     , (3188207739,  13, True ) /* Ethereal */
     , (3188207739,  14, True ) /* GravityStatus */
     , (3188207739,  19, True ) /* Attackable */
     , (3188207739,  22, True ) /* Inscribable */
     , (3188207739,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3188207739,   5, -0.0666666701436043) /* ManaRate */
     , (3188207739,  29, 1.14999997615814) /* WeaponDefense */
     , (3188207739, 144, 0.100000001490116) /* ManaConversionMod */
     , (3188207739, 152, 1.26999998092651) /* ElementalDamageMod */
     , (3188207739, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3188207739,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (3188207739,   7, 'In the name of Latzimestal, I declare war on Rytheran and his whore, Aerfalle') /* Inscription */
     , (3188207739,   8, 'The Baron of Colier') /* ScribeName */
     , (3188207739,  39, 'Arts n Crafts') /* TinkerName */
     , (3188207739,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3188207739,   1,   33556630) /* Setup */
     , (3188207739,   3,  536870932) /* SoundTable */
     , (3188207739,   6,   67111919) /* PaletteBase */
     , (3188207739,   8,  100670752) /* Icon */
     , (3188207739,  22,  872415275) /* PhysicsEffectTable */
     , (3188207739,  28,       4439) /* Spell - FlameBolt8 */
     , (3188207739,  52,  100676435) /* IconUnderlay */
     , (3188207739, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3188207739, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3188207739, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3188207739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3188207739,   1, 1343257353) /* Owner */
     , (3188207739,   2, 1343257353) /* Container */
     , (3188207739, 8000, 3188207739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3188207739,  2287,      2) 
     , (3188207739,  4418,      2) 
     , (3188207739,  4439,      2) 
     , (3188207739,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3188207739, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3188207739, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3188207739, 0, 16780142, 0);
