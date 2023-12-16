INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523887, 29262, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523887,   1,      32768) /* ItemType - Caster */
     , (2151523887,   5,         50) /* EncumbranceVal */
     , (2151523887,   9,   16777216) /* ValidLocations - Held */
     , (2151523887,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523887,  18,         33) /* UiEffects - Magical, Fire */
     , (2151523887,  19,      19108) /* Value */
     , (2151523887,  45,         16) /* DamageType - Fire */
     , (2151523887,  65,        101) /* Placement - Resting */
     , (2151523887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523887,  94,         16) /* TargetType - Creature */
     , (2151523887, 105,          7) /* ItemWorkmanship */
     , (2151523887, 106,        369) /* ItemSpellcraft */
     , (2151523887, 107,       2667) /* ItemCurMana */
     , (2151523887, 108,       2667) /* ItemMaxMana */
     , (2151523887, 109,        404) /* ItemDifficulty */
     , (2151523887, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523887, 115,          0) /* ItemSkillLevelLimit */
     , (2151523887, 131,         16) /* MaterialType - BlackOpal */
     , (2151523887, 151,          2) /* HookType - Wall */
     , (2151523887, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523887, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523887, 160,        385) /* WieldDifficulty */
     , (2151523887, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523887, 177,          2) /* GemCount */
     , (2151523887, 178,         38) /* GemType */
     , (2151523887, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523887,   1, False) /* Stuck */
     , (2151523887,  11, True ) /* IgnoreCollisions */
     , (2151523887,  13, True ) /* Ethereal */
     , (2151523887,  14, True ) /* GravityStatus */
     , (2151523887,  19, True ) /* Attackable */
     , (2151523887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523887,   5, -0.06666666666666667) /* ManaRate */
     , (2151523887,  29,     1.2) /* WeaponDefense */
     , (2151523887,  39, 0.6000000238418579) /* DefaultScale */
     , (2151523887, 144,    0.05) /* ManaConversionMod */
     , (2151523887, 150,    1.02) /* WeaponMagicDefense */
     , (2151523887, 152,    1.18) /* ElementalDamageMod */
     , (2151523887, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523887,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523887,   1,   33560653) /* Setup */
     , (2151523887,   3,  536870932) /* SoundTable */
     , (2151523887,   6,   67111919) /* PaletteBase */
     , (2151523887,   8,  100690010) /* Icon */
     , (2151523887,  22,  872415275) /* PhysicsEffectTable */
     , (2151523887,  28,       4451) /* Spell - LightningBolt8 */
     , (2151523887, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523887,   1, 2151523881) /* Owner */
     , (2151523887,   2, 2151523881) /* Container */
     , (2151523887, 8000, 2151523887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523887,  1480,      2) 
     , (2151523887,  2323,      2) 
     , (2151523887,  2506,      2) 
     , (2151523887,  4400,      2) 
     , (2151523887,  4414,      2) 
     , (2151523887,  4451,      2) 
     , (2151523887,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523887, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523887, 0, 83894158, 83894158, 0)
     , (2151523887, 0, 83894159, 83894159, 1)
     , (2151523887, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523887, 0, 16788048, 0);
