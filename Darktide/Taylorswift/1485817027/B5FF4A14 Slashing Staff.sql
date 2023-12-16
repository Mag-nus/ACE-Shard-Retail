INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3053406740, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3053406740,   1,      32768) /* ItemType - Caster */
     , (3053406740,   5,         50) /* EncumbranceVal */
     , (3053406740,   9,   16777216) /* ValidLocations - Held */
     , (3053406740,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3053406740,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3053406740,  19,      40573) /* Value */
     , (3053406740,  45,          1) /* DamageType - Slash */
     , (3053406740,  65,        101) /* Placement - Resting */
     , (3053406740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3053406740,  94,         16) /* TargetType - Creature */
     , (3053406740, 105,         10) /* ItemWorkmanship */
     , (3053406740, 106,        334) /* ItemSpellcraft */
     , (3053406740, 107,       3301) /* ItemCurMana */
     , (3053406740, 108,       3301) /* ItemMaxMana */
     , (3053406740, 109,        264) /* ItemDifficulty */
     , (3053406740, 110,          0) /* ItemAllegianceRankLimit */
     , (3053406740, 115,          0) /* ItemSkillLevelLimit */
     , (3053406740, 131,         38) /* MaterialType - Ruby */
     , (3053406740, 151,          2) /* HookType - Wall */
     , (3053406740, 158,          2) /* WieldRequirements - RawSkill */
     , (3053406740, 159,         34) /* WieldSkillType - WarMagic */
     , (3053406740, 160,        355) /* WieldDifficulty */
     , (3053406740, 172,          5) /* AppraisalLongDescDecoration */
     , (3053406740, 177,          4) /* GemCount */
     , (3053406740, 178,         22) /* GemType */
     , (3053406740, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3053406740,   1, False) /* Stuck */
     , (3053406740,  11, True ) /* IgnoreCollisions */
     , (3053406740,  13, True ) /* Ethereal */
     , (3053406740,  14, True ) /* GravityStatus */
     , (3053406740,  19, True ) /* Attackable */
     , (3053406740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3053406740,   5, -0.06666666666666667) /* ManaRate */
     , (3053406740,  29,    1.16) /* WeaponDefense */
     , (3053406740,  39, 0.6000000238418579) /* DefaultScale */
     , (3053406740, 144,    0.08) /* ManaConversionMod */
     , (3053406740, 152,    1.13) /* ElementalDamageMod */
     , (3053406740, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3053406740,   1, 'Slashing Staff') /* Name */
     , (3053406740,   7, 'war
') /* Inscription */
     , (3053406740,   8, 'Dsz''S Mule') /* ScribeName */
     , (3053406740,  16, 'Slashing Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3053406740,   1,   33560656) /* Setup */
     , (3053406740,   3,  536870932) /* SoundTable */
     , (3053406740,   6,   67111919) /* PaletteBase */
     , (3053406740,   8,  100690004) /* Icon */
     , (3053406740,  22,  872415275) /* PhysicsEffectTable */
     , (3053406740,  28,         85) /* Spell - FlameBolt6 */
     , (3053406740, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3053406740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3053406740, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3053406740,   1, 1344162605) /* Owner */
     , (3053406740,   2, 1344162605) /* Container */
     , (3053406740, 8000, 3053406740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3053406740,    85,      2) 
     , (3053406740,  2117,      2) 
     , (3053406740,  2506,      2) 
     , (3053406740,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3053406740, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3053406740, 0, 83894158, 83894158, 0)
     , (3053406740, 0, 83894159, 83894159, 1)
     , (3053406740, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3053406740, 0, 16788048, 0);
