INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901177, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901177,   1,      32768) /* ItemType - Caster */
     , (2457901177,   5,         50) /* EncumbranceVal */
     , (2457901177,   9,   16777216) /* ValidLocations - Held */
     , (2457901177,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457901177,  18,        129) /* UiEffects - Magical, Frost */
     , (2457901177,  19,      18275) /* Value */
     , (2457901177,  45,          8) /* DamageType - Cold */
     , (2457901177,  65,        101) /* Placement - Resting */
     , (2457901177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901177,  94,         16) /* TargetType - Creature */
     , (2457901177, 105,          7) /* ItemWorkmanship */
     , (2457901177, 106,        297) /* ItemSpellcraft */
     , (2457901177, 107,       2917) /* ItemCurMana */
     , (2457901177, 108,       2917) /* ItemMaxMana */
     , (2457901177, 109,        222) /* ItemDifficulty */
     , (2457901177, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901177, 115,          0) /* ItemSkillLevelLimit */
     , (2457901177, 131,         41) /* MaterialType - Sunstone */
     , (2457901177, 151,          2) /* HookType - Wall */
     , (2457901177, 158,          2) /* WieldRequirements - RawSkill */
     , (2457901177, 159,         34) /* WieldSkillType - WarMagic */
     , (2457901177, 160,        290) /* WieldDifficulty */
     , (2457901177, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457901177, 177,          4) /* GemCount */
     , (2457901177, 178,         39) /* GemType */
     , (2457901177, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901177,   1, False) /* Stuck */
     , (2457901177,  11, True ) /* IgnoreCollisions */
     , (2457901177,  13, True ) /* Ethereal */
     , (2457901177,  14, True ) /* GravityStatus */
     , (2457901177,  19, True ) /* Attackable */
     , (2457901177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901177,   5,   -0.05) /* ManaRate */
     , (2457901177,  29,    1.08) /* WeaponDefense */
     , (2457901177, 144,    0.07) /* ManaConversionMod */
     , (2457901177, 152,    1.01) /* ElementalDamageMod */
     , (2457901177, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901177,   1, 'Frost Sceptre') /* Name */
     , (2457901177,  16, 'Frost Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901177,   1,   33559227) /* Setup */
     , (2457901177,   3,  536870932) /* SoundTable */
     , (2457901177,   6,   67115357) /* PaletteBase */
     , (2457901177,   8,  100677432) /* Icon */
     , (2457901177,  22,  872415275) /* PhysicsEffectTable */
     , (2457901177,  28,       2144) /* Spell - ShockWave7 */
     , (2457901177, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457901177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901177,   1, 2457901170) /* Owner */
     , (2457901177,   2, 2457901170) /* Container */
     , (2457901177, 8000, 2457901177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901177,  1480,      2) 
     , (2457901177,  2144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901177, 67115363, 1, 55, 0)
     , (2457901177, 67115359, 56, 200, 1);
