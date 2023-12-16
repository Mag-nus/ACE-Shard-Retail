INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419522, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419522,   1,      32768) /* ItemType - Caster */
     , (2164419522,   5,         50) /* EncumbranceVal */
     , (2164419522,   9,   16777216) /* ValidLocations - Held */
     , (2164419522,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164419522,  18,        129) /* UiEffects - Magical, Frost */
     , (2164419522,  19,      24765) /* Value */
     , (2164419522,  45,          8) /* DamageType - Cold */
     , (2164419522,  65,        101) /* Placement - Resting */
     , (2164419522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419522,  94,         16) /* TargetType - Creature */
     , (2164419522, 105,          6) /* ItemWorkmanship */
     , (2164419522, 106,        267) /* ItemSpellcraft */
     , (2164419522, 107,       3501) /* ItemCurMana */
     , (2164419522, 108,       3501) /* ItemMaxMana */
     , (2164419522, 109,        267) /* ItemDifficulty */
     , (2164419522, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419522, 115,          0) /* ItemSkillLevelLimit */
     , (2164419522, 131,         62) /* MaterialType - Pyreal */
     , (2164419522, 151,          2) /* HookType - Wall */
     , (2164419522, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419522, 159,         34) /* WieldSkillType - WarMagic */
     , (2164419522, 160,        310) /* WieldDifficulty */
     , (2164419522, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164419522, 177,          4) /* GemCount */
     , (2164419522, 178,         22) /* GemType */
     , (2164419522, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419522,   1, False) /* Stuck */
     , (2164419522,  11, True ) /* IgnoreCollisions */
     , (2164419522,  13, True ) /* Ethereal */
     , (2164419522,  14, True ) /* GravityStatus */
     , (2164419522,  19, True ) /* Attackable */
     , (2164419522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419522,   5, -0.05555555555555555) /* ManaRate */
     , (2164419522,  29,    1.13) /* WeaponDefense */
     , (2164419522, 144,    0.09) /* ManaConversionMod */
     , (2164419522, 149,    1.01) /* WeaponMissileDefense */
     , (2164419522, 150,    1.01) /* WeaponMagicDefense */
     , (2164419522, 152,    1.05) /* ElementalDamageMod */
     , (2164419522, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419522,   1, 'Frost Sceptre') /* Name */
     , (2164419522,  16, 'Frost Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419522,   1,   33559227) /* Setup */
     , (2164419522,   3,  536870932) /* SoundTable */
     , (2164419522,   6,   67115357) /* PaletteBase */
     , (2164419522,   8,  100677431) /* Icon */
     , (2164419522,  22,  872415275) /* PhysicsEffectTable */
     , (2164419522,  28,         97) /* Spell - WhirlingBlade6 */
     , (2164419522, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164419522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419522,   1, 2164419503) /* Owner */
     , (2164419522,   2, 2164419503) /* Container */
     , (2164419522, 8000, 2164419522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419522,    97,      2) 
     , (2164419522,   610,      2) 
     , (2164419522,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419522, 67115361, 56, 200)
     , (2164419522, 67115365, 1, 55);
