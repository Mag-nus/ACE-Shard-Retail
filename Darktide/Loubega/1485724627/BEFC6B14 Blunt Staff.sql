INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3204213524, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3204213524,   1,      32768) /* ItemType - Caster */
     , (3204213524,   5,         50) /* EncumbranceVal */
     , (3204213524,   9,   16777216) /* ValidLocations - Held */
     , (3204213524,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3204213524,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3204213524,  19,      18222) /* Value */
     , (3204213524,  45,          4) /* DamageType - Bludgeon */
     , (3204213524,  65,        101) /* Placement - Resting */
     , (3204213524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3204213524,  94,         16) /* TargetType - Creature */
     , (3204213524, 105,          7) /* ItemWorkmanship */
     , (3204213524, 106,        370) /* ItemSpellcraft */
     , (3204213524, 107,       4032) /* ItemCurMana */
     , (3204213524, 108,       4084) /* ItemMaxMana */
     , (3204213524, 109,        394) /* ItemDifficulty */
     , (3204213524, 110,          0) /* ItemAllegianceRankLimit */
     , (3204213524, 115,          0) /* ItemSkillLevelLimit */
     , (3204213524, 131,         22) /* MaterialType - FireOpal */
     , (3204213524, 151,          2) /* HookType - Wall */
     , (3204213524, 158,          2) /* WieldRequirements - RawSkill */
     , (3204213524, 159,         34) /* WieldSkillType - WarMagic */
     , (3204213524, 160,        375) /* WieldDifficulty */
     , (3204213524, 171,          1) /* NumTimesTinkered */
     , (3204213524, 172,          5) /* AppraisalLongDescDecoration */
     , (3204213524, 177,          4) /* GemCount */
     , (3204213524, 178,         22) /* GemType */
     , (3204213524, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (3204213524, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3204213524,   1, False) /* Stuck */
     , (3204213524,  11, True ) /* IgnoreCollisions */
     , (3204213524,  13, True ) /* Ethereal */
     , (3204213524,  14, True ) /* GravityStatus */
     , (3204213524,  19, True ) /* Attackable */
     , (3204213524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3204213524,   5, -0.0666666701436043) /* ManaRate */
     , (3204213524,  29, 1.14999997615814) /* WeaponDefense */
     , (3204213524,  39, 0.600000023841858) /* DefaultScale */
     , (3204213524, 144, 0.0900000035762787) /* ManaConversionMod */
     , (3204213524, 152, 1.12999999523163) /* ElementalDamageMod */
     , (3204213524, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3204213524,   1, 'Blunt Staff') /* Name */
     , (3204213524,  16, 'Blunt Staff of Flame') /* LongDesc */
     , (3204213524,  40, 'Taylorswift') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3204213524,   1,   33560651) /* Setup */
     , (3204213524,   3,  536870932) /* SoundTable */
     , (3204213524,   6,   67111919) /* PaletteBase */
     , (3204213524,   8,  100690004) /* Icon */
     , (3204213524,  22,  872415275) /* PhysicsEffectTable */
     , (3204213524,  28,       2128) /* Spell - FlameBolt7 */
     , (3204213524,  52,  100676442) /* IconUnderlay */
     , (3204213524, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3204213524, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3204213524, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3204213524, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3204213524,   1, 1344162606) /* Owner */
     , (3204213524,   2, 1344162606) /* Container */
     , (3204213524, 8000, 3204213524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3204213524,  1480,      2) 
     , (3204213524,  2128,      2) 
     , (3204213524,  2323,      2) 
     , (3204213524,  4414,      2) 
     , (3204213524,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3204213524, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3204213524, 0, 83894158, 83894158, 0)
     , (3204213524, 0, 83894159, 83894159, 1)
     , (3204213524, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3204213524, 0, 16788048, 0);
