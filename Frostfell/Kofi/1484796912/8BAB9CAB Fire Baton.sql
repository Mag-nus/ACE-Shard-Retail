INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279787, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279787,   1,      32768) /* ItemType - Caster */
     , (2343279787,   5,         50) /* EncumbranceVal */
     , (2343279787,   9,   16777216) /* ValidLocations - Held */
     , (2343279787,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2343279787,  18,         33) /* UiEffects - Magical, Fire */
     , (2343279787,  19,      18029) /* Value */
     , (2343279787,  45,         16) /* DamageType - Fire */
     , (2343279787,  65,        101) /* Placement - Resting */
     , (2343279787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279787,  94,         16) /* TargetType - Creature */
     , (2343279787, 105,          7) /* ItemWorkmanship */
     , (2343279787, 106,        298) /* ItemSpellcraft */
     , (2343279787, 107,       1501) /* ItemCurMana */
     , (2343279787, 108,       1501) /* ItemMaxMana */
     , (2343279787, 109,        244) /* ItemDifficulty */
     , (2343279787, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279787, 115,          0) /* ItemSkillLevelLimit */
     , (2343279787, 131,         26) /* MaterialType - ImperialTopaz */
     , (2343279787, 151,          2) /* HookType - Wall */
     , (2343279787, 158,          2) /* WieldRequirements - RawSkill */
     , (2343279787, 159,         34) /* WieldSkillType - WarMagic */
     , (2343279787, 160,        355) /* WieldDifficulty */
     , (2343279787, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2343279787, 177,          3) /* GemCount */
     , (2343279787, 178,         41) /* GemType */
     , (2343279787, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279787,   1, False) /* Stuck */
     , (2343279787,  11, True ) /* IgnoreCollisions */
     , (2343279787,  13, True ) /* Ethereal */
     , (2343279787,  14, True ) /* GravityStatus */
     , (2343279787,  19, True ) /* Attackable */
     , (2343279787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279787,   5, -0.05555555555555555) /* ManaRate */
     , (2343279787,  29,    1.13) /* WeaponDefense */
     , (2343279787,  39,     1.5) /* DefaultScale */
     , (2343279787, 144,    0.08) /* ManaConversionMod */
     , (2343279787, 150,   1.025) /* WeaponMagicDefense */
     , (2343279787, 152,    1.12) /* ElementalDamageMod */
     , (2343279787, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279787,   1, 'Fire Baton') /* Name */
     , (2343279787,  16, 'Fire Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279787,   1,   33559640) /* Setup */
     , (2343279787,   3,  536870932) /* SoundTable */
     , (2343279787,   6,   67116700) /* PaletteBase */
     , (2343279787,   8,  100688012) /* Icon */
     , (2343279787,  22,  872415275) /* PhysicsEffectTable */
     , (2343279787,  28,         63) /* Spell - AcidStream6 */
     , (2343279787, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2343279787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279787,   1, 1343393781) /* Owner */
     , (2343279787,   2, 1343393781) /* Container */
     , (2343279787, 8000, 2343279787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279787,    63,      2) 
     , (2343279787,  2091,      2) 
     , (2343279787,  2117,      2) 
     , (2343279787,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279787, 67116700, 1, 100)
     , (2343279787, 67116704, 101, 100)
     , (2343279787, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279787, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279787, 0, 16792610, 0);
