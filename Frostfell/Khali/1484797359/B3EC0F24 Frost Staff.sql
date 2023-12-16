INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018592036, 37221, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018592036,   1,      32768) /* ItemType - Caster */
     , (3018592036,   5,         50) /* EncumbranceVal */
     , (3018592036,   9,   16777216) /* ValidLocations - Held */
     , (3018592036,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3018592036,  18,        129) /* UiEffects - Magical, Frost */
     , (3018592036,  19,      15202) /* Value */
     , (3018592036,  45,          8) /* DamageType - Cold */
     , (3018592036,  65,        101) /* Placement - Resting */
     , (3018592036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018592036,  94,         16) /* TargetType - Creature */
     , (3018592036, 105,          8) /* ItemWorkmanship */
     , (3018592036, 106,        367) /* ItemSpellcraft */
     , (3018592036, 107,       3556) /* ItemCurMana */
     , (3018592036, 108,       3556) /* ItemMaxMana */
     , (3018592036, 109,        379) /* ItemDifficulty */
     , (3018592036, 110,          0) /* ItemAllegianceRankLimit */
     , (3018592036, 115,          0) /* ItemSkillLevelLimit */
     , (3018592036, 131,         63) /* MaterialType - Silver */
     , (3018592036, 151,          2) /* HookType - Wall */
     , (3018592036, 158,          2) /* WieldRequirements - RawSkill */
     , (3018592036, 159,         34) /* WieldSkillType - WarMagic */
     , (3018592036, 160,        375) /* WieldDifficulty */
     , (3018592036, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3018592036, 177,          4) /* GemCount */
     , (3018592036, 178,         22) /* GemType */
     , (3018592036, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018592036,   1, False) /* Stuck */
     , (3018592036,  11, True ) /* IgnoreCollisions */
     , (3018592036,  13, True ) /* Ethereal */
     , (3018592036,  14, True ) /* GravityStatus */
     , (3018592036,  19, True ) /* Attackable */
     , (3018592036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018592036,   5, -0.05555555555555555) /* ManaRate */
     , (3018592036,  29,    1.14) /* WeaponDefense */
     , (3018592036,  39, 0.6000000238418579) /* DefaultScale */
     , (3018592036, 144,    0.09) /* ManaConversionMod */
     , (3018592036, 152,    1.15) /* ElementalDamageMod */
     , (3018592036, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018592036,   1, 'Frost Staff') /* Name */
     , (3018592036,  16, 'Frost Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018592036,   1,   33560654) /* Setup */
     , (3018592036,   3,  536870932) /* SoundTable */
     , (3018592036,   6,   67111919) /* PaletteBase */
     , (3018592036,   8,  100690003) /* Icon */
     , (3018592036,  22,  872415275) /* PhysicsEffectTable */
     , (3018592036,  28,       4439) /* Spell - FlameBolt8 */
     , (3018592036, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3018592036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018592036, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018592036,   1, 1343393782) /* Owner */
     , (3018592036,   2, 1343393782) /* Container */
     , (3018592036, 8000, 3018592036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018592036,   586,      2) 
     , (3018592036,  2117,      2) 
     , (3018592036,  3250,      2) 
     , (3018592036,  3259,      2) 
     , (3018592036,  4439,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018592036, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018592036, 0, 83894158, 83894158, 0)
     , (3018592036, 0, 83894159, 83894159, 1)
     , (3018592036, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018592036, 0, 16788048, 0);
