INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017280529, 29262, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017280529,   1,      32768) /* ItemType - Caster */
     , (3017280529,   5,         50) /* EncumbranceVal */
     , (3017280529,   9,   16777216) /* ValidLocations - Held */
     , (3017280529,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3017280529,  18,         33) /* UiEffects - Magical, Fire */
     , (3017280529,  19,      25222) /* Value */
     , (3017280529,  45,         16) /* DamageType - Fire */
     , (3017280529,  65,        101) /* Placement - Resting */
     , (3017280529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017280529,  94,         16) /* TargetType - Creature */
     , (3017280529, 105,          8) /* ItemWorkmanship */
     , (3017280529, 106,        319) /* ItemSpellcraft */
     , (3017280529, 107,       1601) /* ItemCurMana */
     , (3017280529, 108,       1601) /* ItemMaxMana */
     , (3017280529, 109,        349) /* ItemDifficulty */
     , (3017280529, 110,          0) /* ItemAllegianceRankLimit */
     , (3017280529, 115,          0) /* ItemSkillLevelLimit */
     , (3017280529, 131,         38) /* MaterialType - Ruby */
     , (3017280529, 151,          2) /* HookType - Wall */
     , (3017280529, 158,          2) /* WieldRequirements - RawSkill */
     , (3017280529, 159,         34) /* WieldSkillType - WarMagic */
     , (3017280529, 160,        355) /* WieldDifficulty */
     , (3017280529, 172,          5) /* AppraisalLongDescDecoration */
     , (3017280529, 177,          4) /* GemCount */
     , (3017280529, 178,         39) /* GemType */
     , (3017280529, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017280529,   1, False) /* Stuck */
     , (3017280529,  11, True ) /* IgnoreCollisions */
     , (3017280529,  13, True ) /* Ethereal */
     , (3017280529,  14, True ) /* GravityStatus */
     , (3017280529,  19, True ) /* Attackable */
     , (3017280529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017280529,   5, -0.05555555555555555) /* ManaRate */
     , (3017280529,  29,    1.13) /* WeaponDefense */
     , (3017280529, 144,    0.08) /* ManaConversionMod */
     , (3017280529, 152,    1.11) /* ElementalDamageMod */
     , (3017280529, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017280529,   1, 'Fire Sceptre') /* Name */
     , (3017280529,  16, 'Fire Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017280529,   1,   33559228) /* Setup */
     , (3017280529,   3,  536870932) /* SoundTable */
     , (3017280529,   6,   67115357) /* PaletteBase */
     , (3017280529,   8,  100677432) /* Icon */
     , (3017280529,  22,  872415275) /* PhysicsEffectTable */
     , (3017280529,  28,         97) /* Spell - WhirlingBlade6 */
     , (3017280529, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3017280529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017280529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017280529,   1, 1343393782) /* Owner */
     , (3017280529,   2, 1343393782) /* Container */
     , (3017280529, 8000, 3017280529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3017280529,    97,      2) 
     , (3017280529,  1480,      2) 
     , (3017280529,  2267,      2) 
     , (3017280529,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017280529, 67115357, 0, 56)
     , (3017280529, 67115359, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017280529, 0, 83895592, 83895592, 0)
     , (3017280529, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017280529, 0, 16791340, 0);
