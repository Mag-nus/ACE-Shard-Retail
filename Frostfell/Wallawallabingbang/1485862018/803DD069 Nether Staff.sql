INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534697, 43383, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534697,   1,      32768) /* ItemType - Caster */
     , (2151534697,   5,         50) /* EncumbranceVal */
     , (2151534697,   9,   16777216) /* ValidLocations - Held */
     , (2151534697,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151534697,  18,          1) /* UiEffects - Magical */
     , (2151534697,  19,      39361) /* Value */
     , (2151534697,  45,       1024) /* DamageType - Nether */
     , (2151534697,  65,        101) /* Placement - Resting */
     , (2151534697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534697,  94,         16) /* TargetType - Creature */
     , (2151534697, 105,          7) /* ItemWorkmanship */
     , (2151534697, 106,        370) /* ItemSpellcraft */
     , (2151534697, 107,       8667) /* ItemCurMana */
     , (2151534697, 108,       8667) /* ItemMaxMana */
     , (2151534697, 109,        296) /* ItemDifficulty */
     , (2151534697, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534697, 115,          0) /* ItemSkillLevelLimit */
     , (2151534697, 131,         49) /* MaterialType - YellowTopaz */
     , (2151534697, 151,          2) /* HookType - Wall */
     , (2151534697, 158,          2) /* WieldRequirements - RawSkill */
     , (2151534697, 159,         43) /* WieldSkillType - VoidMagic */
     , (2151534697, 160,        375) /* WieldDifficulty */
     , (2151534697, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151534697, 177,          4) /* GemCount */
     , (2151534697, 178,         38) /* GemType */
     , (2151534697, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534697,   1, False) /* Stuck */
     , (2151534697,  11, True ) /* IgnoreCollisions */
     , (2151534697,  13, True ) /* Ethereal */
     , (2151534697,  14, True ) /* GravityStatus */
     , (2151534697,  19, True ) /* Attackable */
     , (2151534697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534697,   5, -0.05555555555555555) /* ManaRate */
     , (2151534697,  29,    1.17) /* WeaponDefense */
     , (2151534697,  39, 0.6000000238418579) /* DefaultScale */
     , (2151534697, 144,    0.07) /* ManaConversionMod */
     , (2151534697, 152,    1.14) /* ElementalDamageMod */
     , (2151534697, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534697,   1, 'Nether Staff') /* Name */
     , (2151534697,  16, 'Nether Staff of Curse Festering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534697,   1,   33561137) /* Setup */
     , (2151534697,   3,  536870932) /* SoundTable */
     , (2151534697,   6,   67111919) /* PaletteBase */
     , (2151534697,   8,  100690011) /* Icon */
     , (2151534697,  22,  872415275) /* PhysicsEffectTable */
     , (2151534697,  28,       5378) /* Spell - CurseFestering8 */
     , (2151534697, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151534697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534697, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534697,   1, 1343400528) /* Owner */
     , (2151534697,   2, 1343400528) /* Container */
     , (2151534697, 8000, 2151534697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534697,  2117,      2) 
     , (2151534697,  2574,      2) 
     , (2151534697,  3259,      2) 
     , (2151534697,  5378,      2) 
     , (2151534697,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151534697, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534697, 0, 83894158, 83894158, 0)
     , (2151534697, 0, 83894159, 83894159, 1)
     , (2151534697, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534697, 0, 16788048, 0);
