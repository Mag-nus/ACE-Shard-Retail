INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710957493, 43383, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710957493,   1,      32768) /* ItemType - Caster */
     , (3710957493,   5,         50) /* EncumbranceVal */
     , (3710957493,   9,   16777216) /* ValidLocations - Held */
     , (3710957493,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710957493,  18,          1) /* UiEffects - Magical */
     , (3710957493,  19,      29539) /* Value */
     , (3710957493,  45,       1024) /* DamageType - Nether */
     , (3710957493,  65,        101) /* Placement - Resting */
     , (3710957493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710957493,  94,         16) /* TargetType - Creature */
     , (3710957493, 105,          8) /* ItemWorkmanship */
     , (3710957493, 106,        370) /* ItemSpellcraft */
     , (3710957493, 107,      10667) /* ItemCurMana */
     , (3710957493, 108,      10667) /* ItemMaxMana */
     , (3710957493, 109,        383) /* ItemDifficulty */
     , (3710957493, 110,          0) /* ItemAllegianceRankLimit */
     , (3710957493, 115,          0) /* ItemSkillLevelLimit */
     , (3710957493, 131,         51) /* MaterialType - Ivory */
     , (3710957493, 151,          2) /* HookType - Wall */
     , (3710957493, 158,          2) /* WieldRequirements - RawSkill */
     , (3710957493, 159,         43) /* WieldSkillType - VoidMagic */
     , (3710957493, 160,        355) /* WieldDifficulty */
     , (3710957493, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710957493, 177,          2) /* GemCount */
     , (3710957493, 178,         16) /* GemType */
     , (3710957493, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710957493,   1, False) /* Stuck */
     , (3710957493,  11, True ) /* IgnoreCollisions */
     , (3710957493,  13, True ) /* Ethereal */
     , (3710957493,  14, True ) /* GravityStatus */
     , (3710957493,  19, True ) /* Attackable */
     , (3710957493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710957493,   5, -0.06666666666666667) /* ManaRate */
     , (3710957493,  29,    1.16) /* WeaponDefense */
     , (3710957493,  39, 0.6000000238418579) /* DefaultScale */
     , (3710957493, 144,    0.06) /* ManaConversionMod */
     , (3710957493, 152,    1.13) /* ElementalDamageMod */
     , (3710957493, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710957493,   1, 'Nether Staff') /* Name */
     , (3710957493,  16, 'Nether Staff of Corruption') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710957493,   1,   33561137) /* Setup */
     , (3710957493,   3,  536870932) /* SoundTable */
     , (3710957493,   6,   67111919) /* PaletteBase */
     , (3710957493,   8,  100690009) /* Icon */
     , (3710957493,  22,  872415275) /* PhysicsEffectTable */
     , (3710957493,  28,       5402) /* Spell - Corruption8 */
     , (3710957493, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710957493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710957493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710957493,   1, 1343402094) /* Owner */
     , (3710957493,   2, 1343402094) /* Container */
     , (3710957493, 8000, 3710957493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710957493,  2507,      2) 
     , (3710957493,  4418,      2) 
     , (3710957493,  5402,      2) 
     , (3710957493,  5418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710957493, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710957493, 0, 83894158, 83894158, 0)
     , (3710957493, 0, 83894159, 83894159, 1)
     , (3710957493, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710957493, 0, 16788048, 0);
