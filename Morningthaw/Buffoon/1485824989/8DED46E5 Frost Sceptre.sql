INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381137637, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381137637,   1,      32768) /* ItemType - Caster */
     , (2381137637,   5,         50) /* EncumbranceVal */
     , (2381137637,   9,   16777216) /* ValidLocations - Held */
     , (2381137637,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2381137637,  18,        129) /* UiEffects - Magical, Frost */
     , (2381137637,  19,      16977) /* Value */
     , (2381137637,  45,          8) /* DamageType - Cold */
     , (2381137637,  65,        101) /* Placement - Resting */
     , (2381137637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381137637,  94,         16) /* TargetType - Creature */
     , (2381137637, 105,          7) /* ItemWorkmanship */
     , (2381137637, 106,        370) /* ItemSpellcraft */
     , (2381137637, 107,       2042) /* ItemCurMana */
     , (2381137637, 108,       2042) /* ItemMaxMana */
     , (2381137637, 109,        337) /* ItemDifficulty */
     , (2381137637, 110,          0) /* ItemAllegianceRankLimit */
     , (2381137637, 115,          0) /* ItemSkillLevelLimit */
     , (2381137637, 131,         60) /* MaterialType - Gold */
     , (2381137637, 151,          2) /* HookType - Wall */
     , (2381137637, 158,          2) /* WieldRequirements - RawSkill */
     , (2381137637, 159,         34) /* WieldSkillType - WarMagic */
     , (2381137637, 160,        385) /* WieldDifficulty */
     , (2381137637, 171,         10) /* NumTimesTinkered */
     , (2381137637, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2381137637, 177,          3) /* GemCount */
     , (2381137637, 178,         21) /* GemType */
     , (2381137637, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2381137637, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381137637,   1, False) /* Stuck */
     , (2381137637,  11, True ) /* IgnoreCollisions */
     , (2381137637,  13, True ) /* Ethereal */
     , (2381137637,  14, True ) /* GravityStatus */
     , (2381137637,  19, True ) /* Attackable */
     , (2381137637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2381137637,   5, -0.06666666666666667) /* ManaRate */
     , (2381137637,  29,    1.17) /* WeaponDefense */
     , (2381137637, 144,    0.08) /* ManaConversionMod */
     , (2381137637, 152,    1.27) /* ElementalDamageMod */
     , (2381137637, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381137637,   1, 'Frost Sceptre') /* Name */
     , (2381137637,  16, 'Frost Sceptre of Shockwave') /* LongDesc */
     , (2381137637,  39, 'D I S T U R B E D') /* TinkerName */
     , (2381137637,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381137637,   1,   33559227) /* Setup */
     , (2381137637,   3,  536870932) /* SoundTable */
     , (2381137637,   6,   67115357) /* PaletteBase */
     , (2381137637,   8,  100677434) /* Icon */
     , (2381137637,  22,  872415275) /* PhysicsEffectTable */
     , (2381137637,  28,       2144) /* Spell - ShockWave7 */
     , (2381137637,  52,  100676440) /* IconUnderlay */
     , (2381137637, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2381137637, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2381137637, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2381137637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381137637,   1, 2151739622) /* Owner */
     , (2381137637,   2, 2151739622) /* Container */
     , (2381137637, 8000, 2381137637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2381137637,  2117,      2) 
     , (2381137637,  2144,      2) 
     , (2381137637,  4638,      2) 
     , (2381137637,  4663,      2) 
     , (2381137637,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2381137637, 67115365, 0, 56, 0)
     , (2381137637, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2381137637, 0, 83895592, 83895592, 0)
     , (2381137637, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2381137637, 0, 16791340, 0);
