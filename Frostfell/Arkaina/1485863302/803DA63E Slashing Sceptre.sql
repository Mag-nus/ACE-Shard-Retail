INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523902, 29265, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523902,   1,      32768) /* ItemType - Caster */
     , (2151523902,   5,         50) /* EncumbranceVal */
     , (2151523902,   9,   16777216) /* ValidLocations - Held */
     , (2151523902,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523902,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2151523902,  19,      24688) /* Value */
     , (2151523902,  45,          1) /* DamageType - Slash */
     , (2151523902,  65,        101) /* Placement - Resting */
     , (2151523902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523902,  94,         16) /* TargetType - Creature */
     , (2151523902, 105,          8) /* ItemWorkmanship */
     , (2151523902, 106,        320) /* ItemSpellcraft */
     , (2151523902, 107,       3734) /* ItemCurMana */
     , (2151523902, 108,       3734) /* ItemMaxMana */
     , (2151523902, 109,        356) /* ItemDifficulty */
     , (2151523902, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523902, 115,          0) /* ItemSkillLevelLimit */
     , (2151523902, 131,         22) /* MaterialType - FireOpal */
     , (2151523902, 151,          2) /* HookType - Wall */
     , (2151523902, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523902, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523902, 160,        385) /* WieldDifficulty */
     , (2151523902, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523902, 177,          4) /* GemCount */
     , (2151523902, 178,         38) /* GemType */
     , (2151523902, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523902,   1, False) /* Stuck */
     , (2151523902,  11, True ) /* IgnoreCollisions */
     , (2151523902,  13, True ) /* Ethereal */
     , (2151523902,  14, True ) /* GravityStatus */
     , (2151523902,  19, True ) /* Attackable */
     , (2151523902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523902,   5, -0.05555555555555555) /* ManaRate */
     , (2151523902,  29,     1.2) /* WeaponDefense */
     , (2151523902, 144,    0.08) /* ManaConversionMod */
     , (2151523902, 150,    1.01) /* WeaponMagicDefense */
     , (2151523902, 152,    1.18) /* ElementalDamageMod */
     , (2151523902, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523902,   1, 'Slashing Sceptre') /* Name */
     , (2151523902,  16, 'Slashing Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523902,   1,   33559233) /* Setup */
     , (2151523902,   3,  536870932) /* SoundTable */
     , (2151523902,   6,   67115357) /* PaletteBase */
     , (2151523902,   8,  100677432) /* Icon */
     , (2151523902,  22,  872415275) /* PhysicsEffectTable */
     , (2151523902,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2151523902, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523902,   1, 2151523881) /* Owner */
     , (2151523902,   2, 2151523881) /* Container */
     , (2151523902, 8000, 2151523902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523902,  2117,      2) 
     , (2151523902,  2146,      2) 
     , (2151523902,  2323,      2) 
     , (2151523902,  4697,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523902, 67115359, 56, 200)
     , (2151523902, 67115361, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523902, 0, 83895592, 83895592, 0)
     , (2151523902, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523902, 0, 16791340, 0);
