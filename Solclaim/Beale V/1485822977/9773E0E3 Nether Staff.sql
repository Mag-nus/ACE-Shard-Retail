INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2540953827, 43383, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2540953827,   1,      32768) /* ItemType - Caster */
     , (2540953827,   5,         50) /* EncumbranceVal */
     , (2540953827,   9,   16777216) /* ValidLocations - Held */
     , (2540953827,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2540953827,  18,          1) /* UiEffects - Magical */
     , (2540953827,  19,      10553) /* Value */
     , (2540953827,  45,       1024) /* DamageType - Nether */
     , (2540953827,  65,        101) /* Placement - Resting */
     , (2540953827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2540953827,  94,         16) /* TargetType - Creature */
     , (2540953827, 105,          7) /* ItemWorkmanship */
     , (2540953827, 106,        370) /* ItemSpellcraft */
     , (2540953827, 107,       2334) /* ItemCurMana */
     , (2540953827, 108,       2334) /* ItemMaxMana */
     , (2540953827, 109,        400) /* ItemDifficulty */
     , (2540953827, 110,          0) /* ItemAllegianceRankLimit */
     , (2540953827, 115,          0) /* ItemSkillLevelLimit */
     , (2540953827, 131,         63) /* MaterialType - Silver */
     , (2540953827, 151,          2) /* HookType - Wall */
     , (2540953827, 158,          2) /* WieldRequirements - RawSkill */
     , (2540953827, 159,         43) /* WieldSkillType - VoidMagic */
     , (2540953827, 160,        375) /* WieldDifficulty */
     , (2540953827, 172,          5) /* AppraisalLongDescDecoration */
     , (2540953827, 177,          1) /* GemCount */
     , (2540953827, 178,         38) /* GemType */
     , (2540953827, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2540953827,   1, False) /* Stuck */
     , (2540953827,  11, True ) /* IgnoreCollisions */
     , (2540953827,  13, True ) /* Ethereal */
     , (2540953827,  14, True ) /* GravityStatus */
     , (2540953827,  19, True ) /* Attackable */
     , (2540953827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2540953827,   5, -0.0555555555555556) /* ManaRate */
     , (2540953827,  29,    1.15) /* WeaponDefense */
     , (2540953827,  39, 0.600000023841858) /* DefaultScale */
     , (2540953827, 144,    0.07) /* ManaConversionMod */
     , (2540953827, 152,    1.14) /* ElementalDamageMod */
     , (2540953827, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2540953827,   1, 'Nether Staff') /* Name */
     , (2540953827,  16, 'Nether Staff of Corrosion') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2540953827,   1,   33561137) /* Setup */
     , (2540953827,   3,  536870932) /* SoundTable */
     , (2540953827,   6,   67111919) /* PaletteBase */
     , (2540953827,   8,  100690003) /* Icon */
     , (2540953827,  22,  872415275) /* PhysicsEffectTable */
     , (2540953827,  28,       5394) /* Spell - Corrosion8 */
     , (2540953827, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2540953827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2540953827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2540953827,   1, 2152240042) /* Owner */
     , (2540953827,   2, 2152240042) /* Container */
     , (2540953827, 8000, 2540953827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2540953827,   658,      2) 
     , (2540953827,  2117,      2) 
     , (2540953827,  4663,      2) 
     , (2540953827,  5394,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2540953827, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2540953827, 0, 83894158, 83894158, 0)
     , (2540953827, 0, 83894159, 83894159, 1)
     , (2540953827, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2540953827, 0, 16788048, 0);
