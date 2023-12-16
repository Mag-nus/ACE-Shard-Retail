INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315662392, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315662392,   1,      32768) /* ItemType - Caster */
     , (2315662392,   5,         50) /* EncumbranceVal */
     , (2315662392,   9,   16777216) /* ValidLocations - Held */
     , (2315662392,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2315662392,  18,        129) /* UiEffects - Magical, Frost */
     , (2315662392,  19,      19943) /* Value */
     , (2315662392,  45,          8) /* DamageType - Cold */
     , (2315662392,  65,        101) /* Placement - Resting */
     , (2315662392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315662392,  94,         16) /* TargetType - Creature */
     , (2315662392, 105,          7) /* ItemWorkmanship */
     , (2315662392, 106,        330) /* ItemSpellcraft */
     , (2315662392, 107,       3209) /* ItemCurMana */
     , (2315662392, 108,       3209) /* ItemMaxMana */
     , (2315662392, 109,        341) /* ItemDifficulty */
     , (2315662392, 110,          0) /* ItemAllegianceRankLimit */
     , (2315662392, 115,          0) /* ItemSkillLevelLimit */
     , (2315662392, 131,         34) /* MaterialType - Peridot */
     , (2315662392, 151,          2) /* HookType - Wall */
     , (2315662392, 158,          2) /* WieldRequirements - RawSkill */
     , (2315662392, 159,         34) /* WieldSkillType - WarMagic */
     , (2315662392, 160,        355) /* WieldDifficulty */
     , (2315662392, 171,          1) /* NumTimesTinkered */
     , (2315662392, 172,          5) /* AppraisalLongDescDecoration */
     , (2315662392, 177,          4) /* GemCount */
     , (2315662392, 178,         22) /* GemType */
     , (2315662392, 179,        128) /* ImbuedEffect - ColdRending */
     , (2315662392, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315662392,   1, False) /* Stuck */
     , (2315662392,  11, True ) /* IgnoreCollisions */
     , (2315662392,  13, True ) /* Ethereal */
     , (2315662392,  14, True ) /* GravityStatus */
     , (2315662392,  19, True ) /* Attackable */
     , (2315662392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315662392,   5, -0.05555555555555555) /* ManaRate */
     , (2315662392,  29,    1.11) /* WeaponDefense */
     , (2315662392, 144,     0.1) /* ManaConversionMod */
     , (2315662392, 152,    1.11) /* ElementalDamageMod */
     , (2315662392, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315662392,   1, 'Frost Sceptre') /* Name */
     , (2315662392,  16, 'Frost Sceptre of Flame') /* LongDesc */
     , (2315662392,  40, 'Trym Dk') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315662392,   1,   33559227) /* Setup */
     , (2315662392,   3,  536870932) /* SoundTable */
     , (2315662392,   6,   67115357) /* PaletteBase */
     , (2315662392,   8,  100677431) /* Icon */
     , (2315662392,  22,  872415275) /* PhysicsEffectTable */
     , (2315662392,  28,       2128) /* Spell - FlameBolt7 */
     , (2315662392,  52,  100676435) /* IconUnderlay */
     , (2315662392, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2315662392, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2315662392, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2315662392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315662392,   1, 2294355815) /* Owner */
     , (2315662392,   2, 2294355815) /* Container */
     , (2315662392, 8000, 2315662392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2315662392,   634,      2) 
     , (2315662392,  2101,      2) 
     , (2315662392,  2117,      2) 
     , (2315662392,  2128,      2) 
     , (2315662392,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315662392, 67115361, 56, 200)
     , (2315662392, 67115366, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315662392, 0, 83895592, 83895592, 0)
     , (2315662392, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315662392, 0, 16791340, 0);
