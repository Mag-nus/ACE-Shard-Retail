INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626676394, 31822, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626676394,   1,      32768) /* ItemType - Caster */
     , (2626676394,   5,         50) /* EncumbranceVal */
     , (2626676394,   9,   16777216) /* ValidLocations - Held */
     , (2626676394,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2626676394,  18,         65) /* UiEffects - Magical, Lightning */
     , (2626676394,  19,      12750) /* Value */
     , (2626676394,  45,         64) /* DamageType - Electric */
     , (2626676394,  65,        101) /* Placement - Resting */
     , (2626676394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626676394,  94,         16) /* TargetType - Creature */
     , (2626676394, 105,          7) /* ItemWorkmanship */
     , (2626676394, 106,        274) /* ItemSpellcraft */
     , (2626676394, 107,       4376) /* ItemCurMana */
     , (2626676394, 108,       4376) /* ItemMaxMana */
     , (2626676394, 109,        317) /* ItemDifficulty */
     , (2626676394, 110,          0) /* ItemAllegianceRankLimit */
     , (2626676394, 115,          0) /* ItemSkillLevelLimit */
     , (2626676394, 131,         64) /* MaterialType - Steel */
     , (2626676394, 151,          2) /* HookType - Wall */
     , (2626676394, 158,          2) /* WieldRequirements - RawSkill */
     , (2626676394, 159,         34) /* WieldSkillType - WarMagic */
     , (2626676394, 160,        375) /* WieldDifficulty */
     , (2626676394, 172,          5) /* AppraisalLongDescDecoration */
     , (2626676394, 177,          4) /* GemCount */
     , (2626676394, 178,         33) /* GemType */
     , (2626676394, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626676394,   1, False) /* Stuck */
     , (2626676394,  11, True ) /* IgnoreCollisions */
     , (2626676394,  13, True ) /* Ethereal */
     , (2626676394,  14, True ) /* GravityStatus */
     , (2626676394,  19, True ) /* Attackable */
     , (2626676394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626676394,   5, -0.05555555555555555) /* ManaRate */
     , (2626676394,  29,    1.16) /* WeaponDefense */
     , (2626676394,  39,     1.5) /* DefaultScale */
     , (2626676394, 144,     0.1) /* ManaConversionMod */
     , (2626676394, 152,    1.15) /* ElementalDamageMod */
     , (2626676394, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626676394,   1, 'Electric Baton') /* Name */
     , (2626676394,  16, 'Electric Baton of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626676394,   1,   33559638) /* Setup */
     , (2626676394,   3,  536870932) /* SoundTable */
     , (2626676394,   6,   67116700) /* PaletteBase */
     , (2626676394,   8,  100688016) /* Icon */
     , (2626676394,  22,  872415275) /* PhysicsEffectTable */
     , (2626676394,  28,       2132) /* Spell - ForceBolt7 */
     , (2626676394, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2626676394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626676394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626676394,   1, 2151382130) /* Owner */
     , (2626676394,   2, 2151382130) /* Container */
     , (2626676394, 8000, 2626676394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626676394,  2117,      2) 
     , (2626676394,  2132,      2) 
     , (2626676394,  2525,      2) 
     , (2626676394,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626676394, 67116700, 1, 100)
     , (2626676394, 67116709, 201, 55)
     , (2626676394, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626676394, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626676394, 0, 16792610, 0);
