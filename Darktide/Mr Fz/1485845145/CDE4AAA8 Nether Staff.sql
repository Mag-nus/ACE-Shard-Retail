INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3454315176, 43383, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3454315176,   1,      32768) /* ItemType - Caster */
     , (3454315176,   5,         50) /* EncumbranceVal */
     , (3454315176,   9,   16777216) /* ValidLocations - Held */
     , (3454315176,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3454315176,  18,          1) /* UiEffects - Magical */
     , (3454315176,  19,      32779) /* Value */
     , (3454315176,  45,       1024) /* DamageType - Nether */
     , (3454315176,  65,        101) /* Placement - Resting */
     , (3454315176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3454315176,  94,         16) /* TargetType - Creature */
     , (3454315176, 105,          7) /* ItemWorkmanship */
     , (3454315176, 106,        370) /* ItemSpellcraft */
     , (3454315176, 107,       6667) /* ItemCurMana */
     , (3454315176, 108,       6667) /* ItemMaxMana */
     , (3454315176, 109,        397) /* ItemDifficulty */
     , (3454315176, 110,          0) /* ItemAllegianceRankLimit */
     , (3454315176, 115,          0) /* ItemSkillLevelLimit */
     , (3454315176, 131,         39) /* MaterialType - Sapphire */
     , (3454315176, 151,          2) /* HookType - Wall */
     , (3454315176, 158,          2) /* WieldRequirements - RawSkill */
     , (3454315176, 159,         43) /* WieldSkillType - VoidMagic */
     , (3454315176, 160,        375) /* WieldDifficulty */
     , (3454315176, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3454315176, 177,          4) /* GemCount */
     , (3454315176, 178,         33) /* GemType */
     , (3454315176, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3454315176,   1, False) /* Stuck */
     , (3454315176,  11, True ) /* IgnoreCollisions */
     , (3454315176,  13, True ) /* Ethereal */
     , (3454315176,  14, True ) /* GravityStatus */
     , (3454315176,  19, True ) /* Attackable */
     , (3454315176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3454315176,   5, -0.06666666666666667) /* ManaRate */
     , (3454315176,  29,    1.14) /* WeaponDefense */
     , (3454315176,  39, 0.6000000238418579) /* DefaultScale */
     , (3454315176, 144,    0.07) /* ManaConversionMod */
     , (3454315176, 150,    1.02) /* WeaponMagicDefense */
     , (3454315176, 152,    1.15) /* ElementalDamageMod */
     , (3454315176, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3454315176,   1, 'Nether Staff') /* Name */
     , (3454315176,  16, 'Nether Staff of Curse Weakness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3454315176,   1,   33561137) /* Setup */
     , (3454315176,   3,  536870932) /* SoundTable */
     , (3454315176,   6,   67111919) /* PaletteBase */
     , (3454315176,   8,  100690007) /* Icon */
     , (3454315176,  22,  872415275) /* PhysicsEffectTable */
     , (3454315176,  28,       5386) /* Spell - CurseWeakness8 */
     , (3454315176, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3454315176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3454315176, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3454315176,   1, 3420103502) /* Owner */
     , (3454315176,   2, 3420103502) /* Container */
     , (3454315176, 8000, 3454315176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3454315176,  2117,      2) 
     , (3454315176,  4305,      2) 
     , (3454315176,  4400,      2) 
     , (3454315176,  4670,      2) 
     , (3454315176,  5386,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3454315176, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3454315176, 0, 83894158, 83894158, 0)
     , (3454315176, 0, 83894159, 83894159, 1)
     , (3454315176, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3454315176, 0, 16788048, 0);
