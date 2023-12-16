INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229342, 43383, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229342,   1,      32768) /* ItemType - Caster */
     , (2151229342,   5,         50) /* EncumbranceVal */
     , (2151229342,   9,   16777216) /* ValidLocations - Held */
     , (2151229342,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151229342,  18,          1) /* UiEffects - Magical */
     , (2151229342,  19,      29289) /* Value */
     , (2151229342,  45,       1024) /* DamageType - Nether */
     , (2151229342,  65,        101) /* Placement - Resting */
     , (2151229342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229342,  94,         16) /* TargetType - Creature */
     , (2151229342, 105,          9) /* ItemWorkmanship */
     , (2151229342, 106,        370) /* ItemSpellcraft */
     , (2151229342, 107,      10578) /* ItemCurMana */
     , (2151229342, 108,      10578) /* ItemMaxMana */
     , (2151229342, 109,        383) /* ItemDifficulty */
     , (2151229342, 110,          0) /* ItemAllegianceRankLimit */
     , (2151229342, 115,          0) /* ItemSkillLevelLimit */
     , (2151229342, 131,         51) /* MaterialType - Ivory */
     , (2151229342, 151,          2) /* HookType - Wall */
     , (2151229342, 158,          2) /* WieldRequirements - RawSkill */
     , (2151229342, 159,         43) /* WieldSkillType - VoidMagic */
     , (2151229342, 160,        355) /* WieldDifficulty */
     , (2151229342, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151229342, 177,          2) /* GemCount */
     , (2151229342, 178,         34) /* GemType */
     , (2151229342, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229342,   1, False) /* Stuck */
     , (2151229342,  11, True ) /* IgnoreCollisions */
     , (2151229342,  13, True ) /* Ethereal */
     , (2151229342,  14, True ) /* GravityStatus */
     , (2151229342,  19, True ) /* Attackable */
     , (2151229342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229342,   5, -0.06666666666666667) /* ManaRate */
     , (2151229342,  29,    1.15) /* WeaponDefense */
     , (2151229342,  39, 0.6000000238418579) /* DefaultScale */
     , (2151229342, 144,     0.1) /* ManaConversionMod */
     , (2151229342, 152,    1.13) /* ElementalDamageMod */
     , (2151229342, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229342,   1, 'Nether Staff') /* Name */
     , (2151229342,  16, 'Nether Staff of Curse Festering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229342,   1,   33561137) /* Setup */
     , (2151229342,   3,  536870932) /* SoundTable */
     , (2151229342,   6,   67111919) /* PaletteBase */
     , (2151229342,   8,  100690009) /* Icon */
     , (2151229342,  22,  872415275) /* PhysicsEffectTable */
     , (2151229342,  28,       5378) /* Spell - CurseFestering8 */
     , (2151229342, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151229342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229342,   1, 1343234434) /* Owner */
     , (2151229342,   2, 1343234434) /* Container */
     , (2151229342, 8000, 2151229342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229342,  2267,      2) 
     , (2151229342,  2516,      2) 
     , (2151229342,  4418,      2) 
     , (2151229342,  5378,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229342, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229342, 0, 83894158, 83894158, 0)
     , (2151229342, 0, 83894159, 83894159, 1)
     , (2151229342, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229342, 0, 16788048, 0);
