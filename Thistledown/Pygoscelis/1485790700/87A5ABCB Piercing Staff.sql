INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2275781579, 37222, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2275781579,   1,      32768) /* ItemType - Caster */
     , (2275781579,   5,         50) /* EncumbranceVal */
     , (2275781579,   9,   16777216) /* ValidLocations - Held */
     , (2275781579,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2275781579,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2275781579,  19,      18713) /* Value */
     , (2275781579,  45,          2) /* DamageType - Pierce */
     , (2275781579,  65,        101) /* Placement - Resting */
     , (2275781579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2275781579,  94,         16) /* TargetType - Creature */
     , (2275781579, 105,          8) /* ItemWorkmanship */
     , (2275781579, 106,        317) /* ItemSpellcraft */
     , (2275781579, 107,       4356) /* ItemCurMana */
     , (2275781579, 108,       4356) /* ItemMaxMana */
     , (2275781579, 109,        332) /* ItemDifficulty */
     , (2275781579, 110,          0) /* ItemAllegianceRankLimit */
     , (2275781579, 115,          0) /* ItemSkillLevelLimit */
     , (2275781579, 131,         51) /* MaterialType - Ivory */
     , (2275781579, 151,          2) /* HookType - Wall */
     , (2275781579, 158,          2) /* WieldRequirements - RawSkill */
     , (2275781579, 159,         34) /* WieldSkillType - WarMagic */
     , (2275781579, 160,        355) /* WieldDifficulty */
     , (2275781579, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2275781579, 177,          1) /* GemCount */
     , (2275781579, 178,         20) /* GemType */
     , (2275781579, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2275781579,   1, False) /* Stuck */
     , (2275781579,  11, True ) /* IgnoreCollisions */
     , (2275781579,  13, True ) /* Ethereal */
     , (2275781579,  14, True ) /* GravityStatus */
     , (2275781579,  19, True ) /* Attackable */
     , (2275781579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2275781579,   5, -0.05555555555555555) /* ManaRate */
     , (2275781579,  29,    1.17) /* WeaponDefense */
     , (2275781579,  39, 0.6000000238418579) /* DefaultScale */
     , (2275781579, 144,    0.07) /* ManaConversionMod */
     , (2275781579, 152,    1.12) /* ElementalDamageMod */
     , (2275781579, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2275781579,   1, 'Piercing Staff') /* Name */
     , (2275781579,  16, 'Piercing Staff of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2275781579,   1,   33560655) /* Setup */
     , (2275781579,   3,  536870932) /* SoundTable */
     , (2275781579,   6,   67111919) /* PaletteBase */
     , (2275781579,   8,  100690009) /* Icon */
     , (2275781579,  22,  872415275) /* PhysicsEffectTable */
     , (2275781579,  28,       2132) /* Spell - ForceBolt7 */
     , (2275781579, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2275781579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2275781579, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2275781579,   1, 2877536331) /* Owner */
     , (2275781579,   2, 2877536331) /* Container */
     , (2275781579, 8000, 2275781579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2275781579,  2117,      2) 
     , (2275781579,  2132,      2) 
     , (2275781579,  3250,      2) 
     , (2275781579,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2275781579, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2275781579, 0, 83894158, 83894158, 0)
     , (2275781579, 0, 83894159, 83894159, 1)
     , (2275781579, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2275781579, 0, 16788048, 0);
