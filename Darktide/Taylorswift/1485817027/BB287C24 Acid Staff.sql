INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139992612, 37224, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139992612,   1,      32768) /* ItemType - Caster */
     , (3139992612,   5,         50) /* EncumbranceVal */
     , (3139992612,   9,   16777216) /* ValidLocations - Held */
     , (3139992612,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3139992612,  18,        257) /* UiEffects - Magical, Acid */
     , (3139992612,  19,      14784) /* Value */
     , (3139992612,  45,         32) /* DamageType - Acid */
     , (3139992612,  65,        101) /* Placement - Resting */
     , (3139992612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139992612,  94,         16) /* TargetType - Creature */
     , (3139992612, 105,          8) /* ItemWorkmanship */
     , (3139992612, 106,        330) /* ItemSpellcraft */
     , (3139992612, 107,       2178) /* ItemCurMana */
     , (3139992612, 108,       2178) /* ItemMaxMana */
     , (3139992612, 109,        350) /* ItemDifficulty */
     , (3139992612, 110,          0) /* ItemAllegianceRankLimit */
     , (3139992612, 115,          0) /* ItemSkillLevelLimit */
     , (3139992612, 131,         63) /* MaterialType - Silver */
     , (3139992612, 151,          2) /* HookType - Wall */
     , (3139992612, 158,          2) /* WieldRequirements - RawSkill */
     , (3139992612, 159,         34) /* WieldSkillType - WarMagic */
     , (3139992612, 160,        375) /* WieldDifficulty */
     , (3139992612, 172,          5) /* AppraisalLongDescDecoration */
     , (3139992612, 177,          3) /* GemCount */
     , (3139992612, 178,         39) /* GemType */
     , (3139992612, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139992612,   1, False) /* Stuck */
     , (3139992612,  11, True ) /* IgnoreCollisions */
     , (3139992612,  13, True ) /* Ethereal */
     , (3139992612,  14, True ) /* GravityStatus */
     , (3139992612,  19, True ) /* Attackable */
     , (3139992612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139992612,   5, -0.05555555555555555) /* ManaRate */
     , (3139992612,  29,    1.18) /* WeaponDefense */
     , (3139992612,  39, 0.6000000238418579) /* DefaultScale */
     , (3139992612, 144,     0.1) /* ManaConversionMod */
     , (3139992612, 152,    1.14) /* ElementalDamageMod */
     , (3139992612, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139992612,   1, 'Acid Staff') /* Name */
     , (3139992612,   7, 'war') /* Inscription */
     , (3139992612,   8, 'U got Trumped') /* ScribeName */
     , (3139992612,  16, 'Acid Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139992612,   1,   33560650) /* Setup */
     , (3139992612,   3,  536870932) /* SoundTable */
     , (3139992612,   6,   67111919) /* PaletteBase */
     , (3139992612,   8,  100690003) /* Icon */
     , (3139992612,  22,  872415275) /* PhysicsEffectTable */
     , (3139992612,  28,       2128) /* Spell - FlameBolt7 */
     , (3139992612, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3139992612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3139992612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139992612,   1, 1344162605) /* Owner */
     , (3139992612,   2, 1344162605) /* Container */
     , (3139992612, 8000, 3139992612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3139992612,   634,      2) 
     , (3139992612,  2117,      2) 
     , (3139992612,  2128,      2) 
     , (3139992612,  3258,      2) 
     , (3139992612,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3139992612, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3139992612, 0, 83894158, 83894158, 0)
     , (3139992612, 0, 83894159, 83894159, 1)
     , (3139992612, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3139992612, 0, 16788048, 0);
