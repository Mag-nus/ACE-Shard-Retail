INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2471583135, 43383, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2471583135,   1,      32768) /* ItemType - Caster */
     , (2471583135,   5,         50) /* EncumbranceVal */
     , (2471583135,   9,   16777216) /* ValidLocations - Held */
     , (2471583135,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2471583135,  18,          1) /* UiEffects - Magical */
     , (2471583135,  19,      34883) /* Value */
     , (2471583135,  45,       1024) /* DamageType - Nether */
     , (2471583135,  65,        101) /* Placement - Resting */
     , (2471583135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2471583135,  94,         16) /* TargetType - Creature */
     , (2471583135, 105,          6) /* ItemWorkmanship */
     , (2471583135, 106,        370) /* ItemSpellcraft */
     , (2471583135, 107,       7078) /* ItemCurMana */
     , (2471583135, 108,       7078) /* ItemMaxMana */
     , (2471583135, 109,        381) /* ItemDifficulty */
     , (2471583135, 110,          0) /* ItemAllegianceRankLimit */
     , (2471583135, 115,          0) /* ItemSkillLevelLimit */
     , (2471583135, 131,         41) /* MaterialType - Sunstone */
     , (2471583135, 151,          2) /* HookType - Wall */
     , (2471583135, 158,          2) /* WieldRequirements - RawSkill */
     , (2471583135, 159,         43) /* WieldSkillType - VoidMagic */
     , (2471583135, 160,        355) /* WieldDifficulty */
     , (2471583135, 172,          5) /* AppraisalLongDescDecoration */
     , (2471583135, 177,          4) /* GemCount */
     , (2471583135, 178,         38) /* GemType */
     , (2471583135, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2471583135,   1, False) /* Stuck */
     , (2471583135,  11, True ) /* IgnoreCollisions */
     , (2471583135,  13, True ) /* Ethereal */
     , (2471583135,  14, True ) /* GravityStatus */
     , (2471583135,  19, True ) /* Attackable */
     , (2471583135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2471583135,   5, -0.06666666666666667) /* ManaRate */
     , (2471583135,  29,    1.19) /* WeaponDefense */
     , (2471583135,  39, 0.6000000238418579) /* DefaultScale */
     , (2471583135, 144,     0.1) /* ManaConversionMod */
     , (2471583135, 152,    1.13) /* ElementalDamageMod */
     , (2471583135, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2471583135,   1, 'Nether Staff') /* Name */
     , (2471583135,  16, 'Nether Staff of Curse Weakness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2471583135,   1,   33561137) /* Setup */
     , (2471583135,   3,  536870932) /* SoundTable */
     , (2471583135,   6,   67111919) /* PaletteBase */
     , (2471583135,   8,  100690004) /* Icon */
     , (2471583135,  22,  872415275) /* PhysicsEffectTable */
     , (2471583135,  28,       5385) /* Spell - CurseWeakness7 */
     , (2471583135, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2471583135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2471583135, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2471583135,   1, 1343182471) /* Owner */
     , (2471583135,   2, 1343182471) /* Container */
     , (2471583135, 8000, 2471583135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2471583135,  2287,      2) 
     , (2471583135,  2588,      2) 
     , (2471583135,  4400,      2) 
     , (2471583135,  4418,      2) 
     , (2471583135,  5385,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2471583135, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2471583135, 0, 83894158, 83894158, 0)
     , (2471583135, 0, 83894159, 83894159, 1)
     , (2471583135, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2471583135, 0, 16788048, 0);
