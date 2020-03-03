INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766129, 29265, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766129,   1,      32768) /* ItemType - Caster */
     , (2967766129,   5,         50) /* EncumbranceVal */
     , (2967766129,   9,   16777216) /* ValidLocations - Held */
     , (2967766129,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766129,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2967766129,  19,       8534) /* Value */
     , (2967766129,  45,          1) /* DamageType - Slash */
     , (2967766129,  65,        101) /* Placement - Resting */
     , (2967766129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766129,  94,         16) /* TargetType - Creature */
     , (2967766129, 105,          4) /* ItemWorkmanship */
     , (2967766129, 106,        320) /* ItemSpellcraft */
     , (2967766129, 107,       2782) /* ItemCurMana */
     , (2967766129, 108,       2801) /* ItemMaxMana */
     , (2967766129, 109,        297) /* ItemDifficulty */
     , (2967766129, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766129, 115,          0) /* ItemSkillLevelLimit */
     , (2967766129, 131,         61) /* MaterialType - Iron */
     , (2967766129, 151,          2) /* HookType - Wall */
     , (2967766129, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766129, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766129, 160,        375) /* WieldDifficulty */
     , (2967766129, 171,          1) /* NumTimesTinkered */
     , (2967766129, 172,          5) /* AppraisalLongDescDecoration */
     , (2967766129, 177,          2) /* GemCount */
     , (2967766129, 178,         33) /* GemType */
     , (2967766129, 179,          8) /* ImbuedEffect - SlashRending */
     , (2967766129, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766129,   1, False) /* Stuck */
     , (2967766129,  11, True ) /* IgnoreCollisions */
     , (2967766129,  13, True ) /* Ethereal */
     , (2967766129,  14, True ) /* GravityStatus */
     , (2967766129,  19, True ) /* Attackable */
     , (2967766129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766129,   5, -0.0555555555555556) /* ManaRate */
     , (2967766129,  29,    1.16) /* WeaponDefense */
     , (2967766129, 144,    0.08) /* ManaConversionMod */
     , (2967766129, 152,    1.13) /* ElementalDamageMod */
     , (2967766129, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766129,   1, 'Slashing Sceptre') /* Name */
     , (2967766129,  16, 'Slashing Sceptre of Lightning') /* LongDesc */
     , (2967766129,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766129,   1,   33559233) /* Setup */
     , (2967766129,   3,  536870932) /* SoundTable */
     , (2967766129,   6,   67115357) /* PaletteBase */
     , (2967766129,   8,  100677433) /* Icon */
     , (2967766129,  22,  872415275) /* PhysicsEffectTable */
     , (2967766129,  28,       2140) /* Spell - LightningBolt7 */
     , (2967766129,  52,  100676444) /* IconUnderlay */
     , (2967766129, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766129, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2967766129, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967766129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766129,   1, 3686491485) /* Owner */
     , (2967766129,   2, 3686491485) /* Container */
     , (2967766129, 8000, 2967766129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766129,  2117,      2) 
     , (2967766129,  2140,      2) 
     , (2967766129,  4698,      2) 
     , (2967766129,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766129, 67115365, 0, 56)
     , (2967766129, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766129, 0, 83895592, 83895592, 0)
     , (2967766129, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766129, 0, 16791340, 0);
