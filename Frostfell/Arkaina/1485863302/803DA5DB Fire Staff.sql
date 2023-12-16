INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523803, 37220, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523803,   1,      32768) /* ItemType - Caster */
     , (2151523803,   5,         50) /* EncumbranceVal */
     , (2151523803,   9,   16777216) /* ValidLocations - Held */
     , (2151523803,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523803,  18,         33) /* UiEffects - Magical, Fire */
     , (2151523803,  19,      15743) /* Value */
     , (2151523803,  45,         16) /* DamageType - Fire */
     , (2151523803,  65,        101) /* Placement - Resting */
     , (2151523803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523803,  94,         16) /* TargetType - Creature */
     , (2151523803, 105,          6) /* ItemWorkmanship */
     , (2151523803, 106,        370) /* ItemSpellcraft */
     , (2151523803, 107,       3267) /* ItemCurMana */
     , (2151523803, 108,       3267) /* ItemMaxMana */
     , (2151523803, 109,        325) /* ItemDifficulty */
     , (2151523803, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523803, 115,          0) /* ItemSkillLevelLimit */
     , (2151523803, 131,         51) /* MaterialType - Ivory */
     , (2151523803, 151,          2) /* HookType - Wall */
     , (2151523803, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523803, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523803, 160,        385) /* WieldDifficulty */
     , (2151523803, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523803, 177,          4) /* GemCount */
     , (2151523803, 178,         16) /* GemType */
     , (2151523803, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523803,   1, False) /* Stuck */
     , (2151523803,  11, True ) /* IgnoreCollisions */
     , (2151523803,  13, True ) /* Ethereal */
     , (2151523803,  14, True ) /* GravityStatus */
     , (2151523803,  19, True ) /* Attackable */
     , (2151523803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523803,   5, -0.06666666666666667) /* ManaRate */
     , (2151523803,  29,     1.2) /* WeaponDefense */
     , (2151523803,  39, 0.6000000238418579) /* DefaultScale */
     , (2151523803, 144,    0.08) /* ManaConversionMod */
     , (2151523803, 150,    1.04) /* WeaponMagicDefense */
     , (2151523803, 152,    1.18) /* ElementalDamageMod */
     , (2151523803, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523803,   1, 'Fire Staff') /* Name */
     , (2151523803,  16, 'Fire Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523803,   1,   33560653) /* Setup */
     , (2151523803,   3,  536870932) /* SoundTable */
     , (2151523803,   6,   67111919) /* PaletteBase */
     , (2151523803,   8,  100690009) /* Icon */
     , (2151523803,  22,  872415275) /* PhysicsEffectTable */
     , (2151523803,  28,         80) /* Spell - LightningBolt6 */
     , (2151523803, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523803,   1, 2151523802) /* Owner */
     , (2151523803,   2, 2151523802) /* Container */
     , (2151523803, 8000, 2151523803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523803,    80,      2) 
     , (2151523803,  1605,      2) 
     , (2151523803,  2117,      2) 
     , (2151523803,  4638,      2) 
     , (2151523803,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523803, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523803, 0, 83894158, 83894158, 0)
     , (2151523803, 0, 83894159, 83894159, 1)
     , (2151523803, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523803, 0, 16788048, 0);
