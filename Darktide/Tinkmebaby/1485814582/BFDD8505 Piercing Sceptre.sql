INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218965765, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218965765,   1,      32768) /* ItemType - Caster */
     , (3218965765,   5,         50) /* EncumbranceVal */
     , (3218965765,   9,   16777216) /* ValidLocations - Held */
     , (3218965765,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3218965765,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3218965765,  19,      11996) /* Value */
     , (3218965765,  45,          2) /* DamageType - Pierce */
     , (3218965765,  65,        101) /* Placement - Resting */
     , (3218965765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218965765,  94,         16) /* TargetType - Creature */
     , (3218965765, 105,          7) /* ItemWorkmanship */
     , (3218965765, 106,        316) /* ItemSpellcraft */
     , (3218965765, 107,       2042) /* ItemCurMana */
     , (3218965765, 108,       2042) /* ItemMaxMana */
     , (3218965765, 109,        330) /* ItemDifficulty */
     , (3218965765, 110,          0) /* ItemAllegianceRankLimit */
     , (3218965765, 115,          0) /* ItemSkillLevelLimit */
     , (3218965765, 131,         60) /* MaterialType - Gold */
     , (3218965765, 151,          2) /* HookType - Wall */
     , (3218965765, 158,          2) /* WieldRequirements - RawSkill */
     , (3218965765, 159,         34) /* WieldSkillType - WarMagic */
     , (3218965765, 160,        330) /* WieldDifficulty */
     , (3218965765, 172,          5) /* AppraisalLongDescDecoration */
     , (3218965765, 177,          2) /* GemCount */
     , (3218965765, 178,         39) /* GemType */
     , (3218965765, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218965765,   1, False) /* Stuck */
     , (3218965765,  11, True ) /* IgnoreCollisions */
     , (3218965765,  13, True ) /* Ethereal */
     , (3218965765,  14, True ) /* GravityStatus */
     , (3218965765,  19, True ) /* Attackable */
     , (3218965765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218965765,   5, -0.05555555555555555) /* ManaRate */
     , (3218965765,  29,     1.1) /* WeaponDefense */
     , (3218965765, 144,     0.1) /* ManaConversionMod */
     , (3218965765, 152,    1.08) /* ElementalDamageMod */
     , (3218965765, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218965765,   1, 'Piercing Sceptre') /* Name */
     , (3218965765,  16, 'Piercing Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218965765,   1,   33559232) /* Setup */
     , (3218965765,   3,  536870932) /* SoundTable */
     , (3218965765,   6,   67115357) /* PaletteBase */
     , (3218965765,   8,  100677434) /* Icon */
     , (3218965765,  22,  872415275) /* PhysicsEffectTable */
     , (3218965765,  28,       2136) /* Spell - FrostBolt7 */
     , (3218965765, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3218965765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218965765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218965765,   1, 3199005967) /* Owner */
     , (3218965765,   2, 3199005967) /* Container */
     , (3218965765, 8000, 3218965765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3218965765,  1480,      2) 
     , (3218965765,  2136,      2) 
     , (3218965765,  2195,      2) 
     , (3218965765,  2525,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218965765, 67115359, 0, 56)
     , (3218965765, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218965765, 0, 83895592, 83895592, 0)
     , (3218965765, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218965765, 0, 16791340, 0);
