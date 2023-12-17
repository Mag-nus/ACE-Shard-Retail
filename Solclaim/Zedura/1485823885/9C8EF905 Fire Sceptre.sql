INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626615557, 29262, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626615557,   1,      32768) /* ItemType - Caster */
     , (2626615557,   5,         50) /* EncumbranceVal */
     , (2626615557,   9,   16777216) /* ValidLocations - Held */
     , (2626615557,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2626615557,  18,         33) /* UiEffects - Magical, Fire */
     , (2626615557,  19,      28555) /* Value */
     , (2626615557,  45,         16) /* DamageType - Fire */
     , (2626615557,  65,        101) /* Placement - Resting */
     , (2626615557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626615557,  94,         16) /* TargetType - Creature */
     , (2626615557, 105,          7) /* ItemWorkmanship */
     , (2626615557, 106,        307) /* ItemSpellcraft */
     , (2626615557, 107,       4376) /* ItemCurMana */
     , (2626615557, 108,       4376) /* ItemMaxMana */
     , (2626615557, 109,        244) /* ItemDifficulty */
     , (2626615557, 110,          0) /* ItemAllegianceRankLimit */
     , (2626615557, 115,          0) /* ItemSkillLevelLimit */
     , (2626615557, 131,         21) /* MaterialType - Emerald */
     , (2626615557, 151,          2) /* HookType - Wall */
     , (2626615557, 158,          2) /* WieldRequirements - RawSkill */
     , (2626615557, 159,         34) /* WieldSkillType - WarMagic */
     , (2626615557, 160,        375) /* WieldDifficulty */
     , (2626615557, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2626615557, 177,          3) /* GemCount */
     , (2626615557, 178,         23) /* GemType */
     , (2626615557, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626615557,   1, False) /* Stuck */
     , (2626615557,  11, True ) /* IgnoreCollisions */
     , (2626615557,  13, True ) /* Ethereal */
     , (2626615557,  14, True ) /* GravityStatus */
     , (2626615557,  19, True ) /* Attackable */
     , (2626615557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626615557,   5, -0.05555555555555555) /* ManaRate */
     , (2626615557,  29,    1.13) /* WeaponDefense */
     , (2626615557, 144,    0.08) /* ManaConversionMod */
     , (2626615557, 152,    1.14) /* ElementalDamageMod */
     , (2626615557, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626615557,   1, 'Fire Sceptre') /* Name */
     , (2626615557,  16, 'Fire Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626615557,   1,   33559228) /* Setup */
     , (2626615557,   3,  536870932) /* SoundTable */
     , (2626615557,   6,   67115357) /* PaletteBase */
     , (2626615557,   8,  100677431) /* Icon */
     , (2626615557,  22,  872415275) /* PhysicsEffectTable */
     , (2626615557,  28,       2128) /* Spell - FlameBolt7 */
     , (2626615557, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2626615557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626615557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626615557,   1, 2151382237) /* Owner */
     , (2626615557,   2, 2151382237) /* Container */
     , (2626615557, 8000, 2626615557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626615557,  2117,      2) 
     , (2626615557,  2128,      2) 
     , (2626615557,  2249,      2) 
     , (2626615557,  3250,      2) 
     , (2626615557,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626615557, 67115361, 1, 55, 0)
     , (2626615557, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626615557, 0, 83895592, 83895592, 0)
     , (2626615557, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626615557, 0, 16791340, 0);
