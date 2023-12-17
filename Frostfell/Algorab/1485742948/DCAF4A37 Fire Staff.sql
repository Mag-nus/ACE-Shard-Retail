INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475319, 37220, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475319,   1,      32768) /* ItemType - Caster */
     , (3702475319,   5,         50) /* EncumbranceVal */
     , (3702475319,   9,   16777216) /* ValidLocations - Held */
     , (3702475319,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3702475319,  18,         33) /* UiEffects - Magical, Fire */
     , (3702475319,  19,      14703) /* Value */
     , (3702475319,  45,         16) /* DamageType - Fire */
     , (3702475319,  65,        101) /* Placement - Resting */
     , (3702475319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475319,  94,         16) /* TargetType - Creature */
     , (3702475319, 105,          6) /* ItemWorkmanship */
     , (3702475319, 106,        369) /* ItemSpellcraft */
     , (3702475319, 107,       2801) /* ItemCurMana */
     , (3702475319, 108,       2801) /* ItemMaxMana */
     , (3702475319, 109,        405) /* ItemDifficulty */
     , (3702475319, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475319, 115,          0) /* ItemSkillLevelLimit */
     , (3702475319, 131,         51) /* MaterialType - Ivory */
     , (3702475319, 151,          2) /* HookType - Wall */
     , (3702475319, 158,          2) /* WieldRequirements - RawSkill */
     , (3702475319, 159,         34) /* WieldSkillType - WarMagic */
     , (3702475319, 160,        355) /* WieldDifficulty */
     , (3702475319, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3702475319, 177,          2) /* GemCount */
     , (3702475319, 178,         49) /* GemType */
     , (3702475319, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475319,   1, False) /* Stuck */
     , (3702475319,  11, True ) /* IgnoreCollisions */
     , (3702475319,  13, True ) /* Ethereal */
     , (3702475319,  14, True ) /* GravityStatus */
     , (3702475319,  19, True ) /* Attackable */
     , (3702475319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475319,   5, -0.05555555555555555) /* ManaRate */
     , (3702475319,  29,    1.19) /* WeaponDefense */
     , (3702475319,  39, 0.6000000238418579) /* DefaultScale */
     , (3702475319, 144,    0.08) /* ManaConversionMod */
     , (3702475319, 152,    1.12) /* ElementalDamageMod */
     , (3702475319, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475319,   1, 'Fire Staff') /* Name */
     , (3702475319,  16, 'Fire Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475319,   1,   33560653) /* Setup */
     , (3702475319,   3,  536870932) /* SoundTable */
     , (3702475319,   6,   67111919) /* PaletteBase */
     , (3702475319,   8,  100690009) /* Icon */
     , (3702475319,  22,  872415275) /* PhysicsEffectTable */
     , (3702475319,  28,       4455) /* Spell - ShockWave8 */
     , (3702475319, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3702475319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475319, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475319,   1, 1343418124) /* Owner */
     , (3702475319,   2, 1343418124) /* Container */
     , (3702475319, 8000, 3702475319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475319,  2117,      2) 
     , (3702475319,  4455,      2) 
     , (3702475319,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475319, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475319, 0, 83894158, 83894158, 0)
     , (3702475319, 0, 83894159, 83894159, 1)
     , (3702475319, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475319, 0, 16788048, 0);
