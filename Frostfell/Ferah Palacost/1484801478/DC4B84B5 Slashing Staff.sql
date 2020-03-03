INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695936693, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695936693,   1,      32768) /* ItemType - Caster */
     , (3695936693,   5,         50) /* EncumbranceVal */
     , (3695936693,   9,   16777216) /* ValidLocations - Held */
     , (3695936693,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3695936693,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3695936693,  19,      20621) /* Value */
     , (3695936693,  45,          1) /* DamageType - Slash */
     , (3695936693,  65,        101) /* Placement - Resting */
     , (3695936693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695936693,  94,         16) /* TargetType - Creature */
     , (3695936693, 105,          8) /* ItemWorkmanship */
     , (3695936693, 106,        370) /* ItemSpellcraft */
     , (3695936693, 107,       4623) /* ItemCurMana */
     , (3695936693, 108,       4623) /* ItemMaxMana */
     , (3695936693, 109,        414) /* ItemDifficulty */
     , (3695936693, 110,          0) /* ItemAllegianceRankLimit */
     , (3695936693, 115,          0) /* ItemSkillLevelLimit */
     , (3695936693, 131,         49) /* MaterialType - YellowTopaz */
     , (3695936693, 151,          2) /* HookType - Wall */
     , (3695936693, 158,          2) /* WieldRequirements - RawSkill */
     , (3695936693, 159,         34) /* WieldSkillType - WarMagic */
     , (3695936693, 160,        375) /* WieldDifficulty */
     , (3695936693, 172,          5) /* AppraisalLongDescDecoration */
     , (3695936693, 177,          1) /* GemCount */
     , (3695936693, 178,         16) /* GemType */
     , (3695936693, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695936693,   1, False) /* Stuck */
     , (3695936693,  11, True ) /* IgnoreCollisions */
     , (3695936693,  13, True ) /* Ethereal */
     , (3695936693,  14, True ) /* GravityStatus */
     , (3695936693,  19, True ) /* Attackable */
     , (3695936693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695936693,   5, -0.0666666666666667) /* ManaRate */
     , (3695936693,  29,    1.13) /* WeaponDefense */
     , (3695936693,  39, 0.600000023841858) /* DefaultScale */
     , (3695936693, 144,    0.09) /* ManaConversionMod */
     , (3695936693, 152,    1.13) /* ElementalDamageMod */
     , (3695936693, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695936693,   1, 'Slashing Staff') /* Name */
     , (3695936693,  16, 'Slashing Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695936693,   1,   33560656) /* Setup */
     , (3695936693,   3,  536870932) /* SoundTable */
     , (3695936693,   6,   67111919) /* PaletteBase */
     , (3695936693,   8,  100690011) /* Icon */
     , (3695936693,  22,  872415275) /* PhysicsEffectTable */
     , (3695936693,  28,       4451) /* Spell - LightningBolt8 */
     , (3695936693, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3695936693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695936693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695936693,   1, 1343301091) /* Owner */
     , (3695936693,   2, 1343301091) /* Container */
     , (3695936693, 8000, 3695936693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695936693,  2091,      2) 
     , (3695936693,  2117,      2) 
     , (3695936693,  4414,      2) 
     , (3695936693,  4451,      2) 
     , (3695936693,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695936693, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695936693, 0, 83894158, 83894158, 0)
     , (3695936693, 0, 83894159, 83894159, 1)
     , (3695936693, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695936693, 0, 16788048, 0);
