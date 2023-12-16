INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840990, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840990,   1,      32768) /* ItemType - Caster */
     , (2884840990,   5,         50) /* EncumbranceVal */
     , (2884840990,   9,   16777216) /* ValidLocations - Held */
     , (2884840990,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2884840990,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2884840990,  19,      21377) /* Value */
     , (2884840990,  45,          4) /* DamageType - Bludgeon */
     , (2884840990,  65,        101) /* Placement - Resting */
     , (2884840990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840990,  94,         16) /* TargetType - Creature */
     , (2884840990, 105,          9) /* ItemWorkmanship */
     , (2884840990, 106,        370) /* ItemSpellcraft */
     , (2884840990, 107,       5667) /* ItemCurMana */
     , (2884840990, 108,       5667) /* ItemMaxMana */
     , (2884840990, 109,        388) /* ItemDifficulty */
     , (2884840990, 110,          0) /* ItemAllegianceRankLimit */
     , (2884840990, 115,          0) /* ItemSkillLevelLimit */
     , (2884840990, 131,         59) /* MaterialType - Copper */
     , (2884840990, 151,          2) /* HookType - Wall */
     , (2884840990, 158,          2) /* WieldRequirements - RawSkill */
     , (2884840990, 159,         34) /* WieldSkillType - WarMagic */
     , (2884840990, 160,        355) /* WieldDifficulty */
     , (2884840990, 172,          5) /* AppraisalLongDescDecoration */
     , (2884840990, 177,          2) /* GemCount */
     , (2884840990, 178,         39) /* GemType */
     , (2884840990, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840990,   1, False) /* Stuck */
     , (2884840990,  11, True ) /* IgnoreCollisions */
     , (2884840990,  13, True ) /* Ethereal */
     , (2884840990,  14, True ) /* GravityStatus */
     , (2884840990,  19, True ) /* Attackable */
     , (2884840990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840990,   5, -0.05555555555555555) /* ManaRate */
     , (2884840990,  29,    1.15) /* WeaponDefense */
     , (2884840990,  39, 0.6000000238418579) /* DefaultScale */
     , (2884840990, 144,    0.09) /* ManaConversionMod */
     , (2884840990, 152,    1.11) /* ElementalDamageMod */
     , (2884840990, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840990,   1, 'Blunt Staff') /* Name */
     , (2884840990,  16, 'Blunt Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840990,   1,   33560651) /* Setup */
     , (2884840990,   3,  536870932) /* SoundTable */
     , (2884840990,   6,   67111919) /* PaletteBase */
     , (2884840990,   8,  100690002) /* Icon */
     , (2884840990,  22,  872415275) /* PhysicsEffectTable */
     , (2884840990,  28,       4439) /* Spell - FlameBolt8 */
     , (2884840990, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2884840990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840990,   1, 1343220613) /* Owner */
     , (2884840990,   2, 1343220613) /* Container */
     , (2884840990, 8000, 2884840990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2884840990,   658,      2) 
     , (2884840990,  1480,      2) 
     , (2884840990,  2588,      2) 
     , (2884840990,  4439,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884840990, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840990, 0, 83894158, 83894158, 0)
     , (2884840990, 0, 83894159, 83894159, 1)
     , (2884840990, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840990, 0, 16788048, 0);
