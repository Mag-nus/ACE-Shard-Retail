INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937657, 37221, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937657,   1,      32768) /* ItemType - Caster */
     , (2247937657,   5,         50) /* EncumbranceVal */
     , (2247937657,   9,   16777216) /* ValidLocations - Held */
     , (2247937657,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2247937657,  18,        129) /* UiEffects - Magical, Frost */
     , (2247937657,  19,      13373) /* Value */
     , (2247937657,  45,          8) /* DamageType - Cold */
     , (2247937657,  65,        101) /* Placement - Resting */
     , (2247937657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937657,  94,         16) /* TargetType - Creature */
     , (2247937657, 105,          8) /* ItemWorkmanship */
     , (2247937657, 106,        370) /* ItemSpellcraft */
     , (2247937657, 107,       2845) /* ItemCurMana */
     , (2247937657, 108,       2845) /* ItemMaxMana */
     , (2247937657, 109,        316) /* ItemDifficulty */
     , (2247937657, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937657, 115,          0) /* ItemSkillLevelLimit */
     , (2247937657, 131,         58) /* MaterialType - Bronze */
     , (2247937657, 151,          2) /* HookType - Wall */
     , (2247937657, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937657, 159,         34) /* WieldSkillType - WarMagic */
     , (2247937657, 160,        385) /* WieldDifficulty */
     , (2247937657, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247937657, 177,          4) /* GemCount */
     , (2247937657, 178,         21) /* GemType */
     , (2247937657, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937657,   1, False) /* Stuck */
     , (2247937657,  11, True ) /* IgnoreCollisions */
     , (2247937657,  13, True ) /* Ethereal */
     , (2247937657,  14, True ) /* GravityStatus */
     , (2247937657,  19, True ) /* Attackable */
     , (2247937657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937657,   5, -0.06666666666666667) /* ManaRate */
     , (2247937657,  29,    1.13) /* WeaponDefense */
     , (2247937657,  39, 0.6000000238418579) /* DefaultScale */
     , (2247937657, 144,    0.08) /* ManaConversionMod */
     , (2247937657, 152,    1.18) /* ElementalDamageMod */
     , (2247937657, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937657,   1, 'Frost Staff') /* Name */
     , (2247937657,  16, 'Frost Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937657,   1,   33560654) /* Setup */
     , (2247937657,   3,  536870932) /* SoundTable */
     , (2247937657,   6,   67111919) /* PaletteBase */
     , (2247937657,   8,  100690002) /* Icon */
     , (2247937657,  22,  872415275) /* PhysicsEffectTable */
     , (2247937657,  28,       4447) /* Spell - FrostBolt8 */
     , (2247937657, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2247937657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937657,   1, 1342410712) /* Owner */
     , (2247937657,   2, 1342410712) /* Container */
     , (2247937657, 8000, 2247937657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937657,  2067,      2) 
     , (2247937657,  2117,      2) 
     , (2247937657,  4400,      2) 
     , (2247937657,  4447,      2) 
     , (2247937657,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937657, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937657, 0, 83894158, 83894158, 0)
     , (2247937657, 0, 83894159, 83894159, 1)
     , (2247937657, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937657, 0, 16788048, 0);
