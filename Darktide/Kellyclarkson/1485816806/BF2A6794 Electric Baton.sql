INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3207227284, 31822, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3207227284,   1,      32768) /* ItemType - Caster */
     , (3207227284,   5,         50) /* EncumbranceVal */
     , (3207227284,   9,   16777216) /* ValidLocations - Held */
     , (3207227284,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3207227284,  18,         65) /* UiEffects - Magical, Lightning */
     , (3207227284,  19,      11561) /* Value */
     , (3207227284,  45,         64) /* DamageType - Electric */
     , (3207227284,  65,        101) /* Placement - Resting */
     , (3207227284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3207227284,  94,         16) /* TargetType - Creature */
     , (3207227284, 105,          7) /* ItemWorkmanship */
     , (3207227284, 106,        370) /* ItemSpellcraft */
     , (3207227284, 107,       2626) /* ItemCurMana */
     , (3207227284, 108,       2626) /* ItemMaxMana */
     , (3207227284, 109,        400) /* ItemDifficulty */
     , (3207227284, 110,          0) /* ItemAllegianceRankLimit */
     , (3207227284, 115,          0) /* ItemSkillLevelLimit */
     , (3207227284, 131,         58) /* MaterialType - Bronze */
     , (3207227284, 151,          2) /* HookType - Wall */
     , (3207227284, 158,          2) /* WieldRequirements - RawSkill */
     , (3207227284, 159,         34) /* WieldSkillType - WarMagic */
     , (3207227284, 160,        355) /* WieldDifficulty */
     , (3207227284, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3207227284, 177,          4) /* GemCount */
     , (3207227284, 178,         39) /* GemType */
     , (3207227284, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3207227284,   1, False) /* Stuck */
     , (3207227284,  11, True ) /* IgnoreCollisions */
     , (3207227284,  13, True ) /* Ethereal */
     , (3207227284,  14, True ) /* GravityStatus */
     , (3207227284,  19, True ) /* Attackable */
     , (3207227284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3207227284,   5, -0.06666666666666667) /* ManaRate */
     , (3207227284,  29,    1.19) /* WeaponDefense */
     , (3207227284,  39,     1.5) /* DefaultScale */
     , (3207227284, 144,     0.1) /* ManaConversionMod */
     , (3207227284, 152,    1.11) /* ElementalDamageMod */
     , (3207227284, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3207227284,   1, 'Electric Baton') /* Name */
     , (3207227284,  16, 'Electric Baton of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3207227284,   1,   33559638) /* Setup */
     , (3207227284,   3,  536870932) /* SoundTable */
     , (3207227284,   6,   67116700) /* PaletteBase */
     , (3207227284,   8,  100688011) /* Icon */
     , (3207227284,  22,  872415275) /* PhysicsEffectTable */
     , (3207227284,  28,       2132) /* Spell - ForceBolt7 */
     , (3207227284, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3207227284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3207227284, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3207227284,   1, 3219385730) /* Owner */
     , (3207227284,   2, 3219385730) /* Container */
     , (3207227284, 8000, 3207227284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3207227284,  2101,      2) 
     , (3207227284,  2132,      2) 
     , (3207227284,  2249,      2) 
     , (3207227284,  4418,      2) 
     , (3207227284,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3207227284, 67116700, 1, 100)
     , (3207227284, 67116705, 101, 100)
     , (3207227284, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3207227284, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3207227284, 0, 16792610, 0);
