INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937546, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937546,   1,      32768) /* ItemType - Caster */
     , (2247937546,   5,         50) /* EncumbranceVal */
     , (2247937546,   9,   16777216) /* ValidLocations - Held */
     , (2247937546,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2247937546,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2247937546,  19,      20506) /* Value */
     , (2247937546,  45,          1) /* DamageType - Slash */
     , (2247937546,  65,        101) /* Placement - Resting */
     , (2247937546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937546,  94,         16) /* TargetType - Creature */
     , (2247937546, 105,          8) /* ItemWorkmanship */
     , (2247937546, 106,        280) /* ItemSpellcraft */
     , (2247937546, 107,       3423) /* ItemCurMana */
     , (2247937546, 108,       3423) /* ItemMaxMana */
     , (2247937546, 109,        297) /* ItemDifficulty */
     , (2247937546, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937546, 115,          0) /* ItemSkillLevelLimit */
     , (2247937546, 131,         51) /* MaterialType - Ivory */
     , (2247937546, 151,          2) /* HookType - Wall */
     , (2247937546, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937546, 159,         34) /* WieldSkillType - WarMagic */
     , (2247937546, 160,        385) /* WieldDifficulty */
     , (2247937546, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247937546, 177,          3) /* GemCount */
     , (2247937546, 178,         39) /* GemType */
     , (2247937546, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937546,   1, False) /* Stuck */
     , (2247937546,  11, True ) /* IgnoreCollisions */
     , (2247937546,  13, True ) /* Ethereal */
     , (2247937546,  14, True ) /* GravityStatus */
     , (2247937546,  19, True ) /* Attackable */
     , (2247937546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937546,   5, -0.05555555555555555) /* ManaRate */
     , (2247937546,  29,    1.16) /* WeaponDefense */
     , (2247937546,  39,     1.5) /* DefaultScale */
     , (2247937546, 144,    0.08) /* ManaConversionMod */
     , (2247937546, 150,   1.005) /* WeaponMagicDefense */
     , (2247937546, 152,    1.18) /* ElementalDamageMod */
     , (2247937546, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937546,   1, 'Slashing Baton') /* Name */
     , (2247937546,  16, 'Slashing Baton of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937546,   1,   33559697) /* Setup */
     , (2247937546,   3,  536870932) /* SoundTable */
     , (2247937546,   6,   67116700) /* PaletteBase */
     , (2247937546,   8,  100688017) /* Icon */
     , (2247937546,  22,  872415275) /* PhysicsEffectTable */
     , (2247937546,  28,       2132) /* Spell - ForceBolt7 */
     , (2247937546, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2247937546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937546,   1, 1342410712) /* Owner */
     , (2247937546,   2, 1342410712) /* Container */
     , (2247937546, 8000, 2247937546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937546,  2117,      2) 
     , (2247937546,  2132,      2) 
     , (2247937546,  2323,      2) 
     , (2247937546,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937546, 67116700, 1, 100)
     , (2247937546, 67116709, 101, 100)
     , (2247937546, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937546, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937546, 0, 16792610, 0);
