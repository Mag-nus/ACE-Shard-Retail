INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327025211, 29262, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327025211,   1,      32768) /* ItemType - Caster */
     , (3327025211,   5,         50) /* EncumbranceVal */
     , (3327025211,   9,   16777216) /* ValidLocations - Held */
     , (3327025211,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3327025211,  18,         33) /* UiEffects - Magical, Fire */
     , (3327025211,  19,      32153) /* Value */
     , (3327025211,  45,         16) /* DamageType - Fire */
     , (3327025211,  65,        101) /* Placement - Resting */
     , (3327025211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327025211,  94,         16) /* TargetType - Creature */
     , (3327025211, 105,          8) /* ItemWorkmanship */
     , (3327025211, 106,        271) /* ItemSpellcraft */
     , (3327025211, 107,       4045) /* ItemCurMana */
     , (3327025211, 108,       4045) /* ItemMaxMana */
     , (3327025211, 109,        285) /* ItemDifficulty */
     , (3327025211, 110,          0) /* ItemAllegianceRankLimit */
     , (3327025211, 115,          0) /* ItemSkillLevelLimit */
     , (3327025211, 131,         23) /* MaterialType - GreenGarnet */
     , (3327025211, 151,          2) /* HookType - Wall */
     , (3327025211, 158,          2) /* WieldRequirements - RawSkill */
     , (3327025211, 159,         34) /* WieldSkillType - WarMagic */
     , (3327025211, 160,        355) /* WieldDifficulty */
     , (3327025211, 172,          5) /* AppraisalLongDescDecoration */
     , (3327025211, 177,          4) /* GemCount */
     , (3327025211, 178,         39) /* GemType */
     , (3327025211, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327025211,   1, False) /* Stuck */
     , (3327025211,  11, True ) /* IgnoreCollisions */
     , (3327025211,  13, True ) /* Ethereal */
     , (3327025211,  14, True ) /* GravityStatus */
     , (3327025211,  19, True ) /* Attackable */
     , (3327025211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327025211,   5, -0.0555555555555556) /* ManaRate */
     , (3327025211,  29,    1.13) /* WeaponDefense */
     , (3327025211, 144,    0.09) /* ManaConversionMod */
     , (3327025211, 149,   1.015) /* WeaponMissileDefense */
     , (3327025211, 152,    1.12) /* ElementalDamageMod */
     , (3327025211, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327025211,   1, 'Fire Sceptre') /* Name */
     , (3327025211,  16, 'Fire Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327025211,   1,   33559228) /* Setup */
     , (3327025211,   3,  536870932) /* SoundTable */
     , (3327025211,   6,   67115357) /* PaletteBase */
     , (3327025211,   8,  100677431) /* Icon */
     , (3327025211,  22,  872415275) /* PhysicsEffectTable */
     , (3327025211,  28,       2136) /* Spell - FrostBolt7 */
     , (3327025211, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3327025211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327025211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327025211,   1, 3319999911) /* Owner */
     , (3327025211,   2, 3319999911) /* Container */
     , (3327025211, 8000, 3327025211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327025211,   634,      2) 
     , (3327025211,  2101,      2) 
     , (3327025211,  2117,      2) 
     , (3327025211,  2136,      2) 
     , (3327025211,  2519,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327025211, 67115361, 56, 200)
     , (3327025211, 67115365, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327025211, 0, 83895592, 83895592, 0)
     , (3327025211, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327025211, 0, 16791340, 0);
