INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247917077, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247917077,   1,      32768) /* ItemType - Caster */
     , (2247917077,   5,         50) /* EncumbranceVal */
     , (2247917077,   9,   16777216) /* ValidLocations - Held */
     , (2247917077,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2247917077,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2247917077,  19,      15228) /* Value */
     , (2247917077,  45,          2) /* DamageType - Pierce */
     , (2247917077,  65,        101) /* Placement - Resting */
     , (2247917077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247917077,  94,         16) /* TargetType - Creature */
     , (2247917077, 105,          8) /* ItemWorkmanship */
     , (2247917077, 106,        370) /* ItemSpellcraft */
     , (2247917077, 107,       5334) /* ItemCurMana */
     , (2247917077, 108,       5334) /* ItemMaxMana */
     , (2247917077, 109,        388) /* ItemDifficulty */
     , (2247917077, 110,          0) /* ItemAllegianceRankLimit */
     , (2247917077, 115,          0) /* ItemSkillLevelLimit */
     , (2247917077, 131,         58) /* MaterialType - Bronze */
     , (2247917077, 151,          2) /* HookType - Wall */
     , (2247917077, 158,          2) /* WieldRequirements - RawSkill */
     , (2247917077, 159,         34) /* WieldSkillType - WarMagic */
     , (2247917077, 160,        355) /* WieldDifficulty */
     , (2247917077, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247917077, 177,          1) /* GemCount */
     , (2247917077, 178,         20) /* GemType */
     , (2247917077, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247917077,   1, False) /* Stuck */
     , (2247917077,  11, True ) /* IgnoreCollisions */
     , (2247917077,  13, True ) /* Ethereal */
     , (2247917077,  14, True ) /* GravityStatus */
     , (2247917077,  19, True ) /* Attackable */
     , (2247917077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247917077,   5, -0.06666666666666667) /* ManaRate */
     , (2247917077,  29,     1.2) /* WeaponDefense */
     , (2247917077,  39,     1.5) /* DefaultScale */
     , (2247917077, 144,     0.1) /* ManaConversionMod */
     , (2247917077, 152,     1.1) /* ElementalDamageMod */
     , (2247917077, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247917077,   1, 'Piercing Baton') /* Name */
     , (2247917077,  16, 'Piercing Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247917077,   1,   33559698) /* Setup */
     , (2247917077,   3,  536870932) /* SoundTable */
     , (2247917077,   6,   67116700) /* PaletteBase */
     , (2247917077,   8,  100688011) /* Icon */
     , (2247917077,  22,  872415275) /* PhysicsEffectTable */
     , (2247917077,  28,       4451) /* Spell - LightningBolt8 */
     , (2247917077, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2247917077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247917077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247917077,   1, 2247940234) /* Owner */
     , (2247917077,   2, 2247940234) /* Container */
     , (2247917077, 8000, 2247917077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247917077,  2323,      2) 
     , (2247917077,  2513,      2) 
     , (2247917077,  4418,      2) 
     , (2247917077,  4451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247917077, 67116700, 1, 100)
     , (2247917077, 67116705, 101, 100)
     , (2247917077, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247917077, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247917077, 0, 16792610, 0);
