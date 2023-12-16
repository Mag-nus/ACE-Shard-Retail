INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2410239336, 37224, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410239336,   1,      32768) /* ItemType - Caster */
     , (2410239336,   5,         50) /* EncumbranceVal */
     , (2410239336,   9,   16777216) /* ValidLocations - Held */
     , (2410239336,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2410239336,  18,        257) /* UiEffects - Magical, Acid */
     , (2410239336,  19,      13810) /* Value */
     , (2410239336,  45,         32) /* DamageType - Acid */
     , (2410239336,  65,        101) /* Placement - Resting */
     , (2410239336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410239336,  94,         16) /* TargetType - Creature */
     , (2410239336, 105,          7) /* ItemWorkmanship */
     , (2410239336, 106,        370) /* ItemSpellcraft */
     , (2410239336, 107,       3792) /* ItemCurMana */
     , (2410239336, 108,       3792) /* ItemMaxMana */
     , (2410239336, 109,        389) /* ItemDifficulty */
     , (2410239336, 110,          0) /* ItemAllegianceRankLimit */
     , (2410239336, 115,          0) /* ItemSkillLevelLimit */
     , (2410239336, 131,         59) /* MaterialType - Copper */
     , (2410239336, 151,          2) /* HookType - Wall */
     , (2410239336, 158,          2) /* WieldRequirements - RawSkill */
     , (2410239336, 159,         34) /* WieldSkillType - WarMagic */
     , (2410239336, 160,        375) /* WieldDifficulty */
     , (2410239336, 172,          5) /* AppraisalLongDescDecoration */
     , (2410239336, 177,          3) /* GemCount */
     , (2410239336, 178,         41) /* GemType */
     , (2410239336, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410239336,   1, False) /* Stuck */
     , (2410239336,  11, True ) /* IgnoreCollisions */
     , (2410239336,  13, True ) /* Ethereal */
     , (2410239336,  14, True ) /* GravityStatus */
     , (2410239336,  19, True ) /* Attackable */
     , (2410239336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2410239336,   5, -0.06666666666666667) /* ManaRate */
     , (2410239336,  29,    1.19) /* WeaponDefense */
     , (2410239336,  39, 0.6000000238418579) /* DefaultScale */
     , (2410239336, 144,     0.1) /* ManaConversionMod */
     , (2410239336, 149,    1.02) /* WeaponMissileDefense */
     , (2410239336, 152,    1.15) /* ElementalDamageMod */
     , (2410239336, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410239336,   1, 'Acid Staff') /* Name */
     , (2410239336,  16, 'Acid Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410239336,   1,   33560650) /* Setup */
     , (2410239336,   3,  536870932) /* SoundTable */
     , (2410239336,   6,   67111919) /* PaletteBase */
     , (2410239336,   8,  100690002) /* Icon */
     , (2410239336,  22,  872415275) /* PhysicsEffectTable */
     , (2410239336,  28,       2136) /* Spell - FrostBolt7 */
     , (2410239336, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2410239336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2410239336, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410239336,   1, 2877536331) /* Owner */
     , (2410239336,   2, 2877536331) /* Container */
     , (2410239336, 8000, 2410239336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2410239336,  2101,      2) 
     , (2410239336,  2136,      2) 
     , (2410239336,  2215,      2) 
     , (2410239336,  2525,      2) 
     , (2410239336,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2410239336, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2410239336, 0, 83894158, 83894158, 0)
     , (2410239336, 0, 83894159, 83894159, 1)
     , (2410239336, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2410239336, 0, 16788048, 0);
