INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914868, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914868,   1,      32768) /* ItemType - Caster */
     , (2155914868,   5,         50) /* EncumbranceVal */
     , (2155914868,   9,   16777216) /* ValidLocations - Held */
     , (2155914868,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2155914868,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2155914868,  19,      24737) /* Value */
     , (2155914868,  45,          4) /* DamageType - Bludgeon */
     , (2155914868,  65,        101) /* Placement - Resting */
     , (2155914868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914868,  94,         16) /* TargetType - Creature */
     , (2155914868, 105,          6) /* ItemWorkmanship */
     , (2155914868, 106,        370) /* ItemSpellcraft */
     , (2155914868, 107,       4084) /* ItemCurMana */
     , (2155914868, 108,       4084) /* ItemMaxMana */
     , (2155914868, 109,        311) /* ItemDifficulty */
     , (2155914868, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914868, 115,          0) /* ItemSkillLevelLimit */
     , (2155914868, 131,         47) /* MaterialType - WhiteSapphire */
     , (2155914868, 151,          2) /* HookType - Wall */
     , (2155914868, 158,          2) /* WieldRequirements - RawSkill */
     , (2155914868, 159,         34) /* WieldSkillType - WarMagic */
     , (2155914868, 160,        375) /* WieldDifficulty */
     , (2155914868, 171,          1) /* NumTimesTinkered */
     , (2155914868, 172,          5) /* AppraisalLongDescDecoration */
     , (2155914868, 177,          4) /* GemCount */
     , (2155914868, 178,         26) /* GemType */
     , (2155914868, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2155914868, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914868,   1, False) /* Stuck */
     , (2155914868,  11, True ) /* IgnoreCollisions */
     , (2155914868,  13, True ) /* Ethereal */
     , (2155914868,  14, True ) /* GravityStatus */
     , (2155914868,  19, True ) /* Attackable */
     , (2155914868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914868,   5, -0.0666666666666667) /* ManaRate */
     , (2155914868,  29,    1.15) /* WeaponDefense */
     , (2155914868,  39, 0.600000023841858) /* DefaultScale */
     , (2155914868, 144,    0.07) /* ManaConversionMod */
     , (2155914868, 152,    1.15) /* ElementalDamageMod */
     , (2155914868, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914868,   1, 'Blunt Staff') /* Name */
     , (2155914868,  16, 'Blunt Staff of Shockwave') /* LongDesc */
     , (2155914868,  40, 'Edwar') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914868,   1,   33560651) /* Setup */
     , (2155914868,   3,  536870932) /* SoundTable */
     , (2155914868,   6,   67111919) /* PaletteBase */
     , (2155914868,   8,  100690009) /* Icon */
     , (2155914868,  22,  872415275) /* PhysicsEffectTable */
     , (2155914868,  28,       2144) /* Spell - ShockWave7 */
     , (2155914868,  52,  100676442) /* IconUnderlay */
     , (2155914868, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2155914868, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155914868, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155914868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914868,   1, 2155914860) /* Owner */
     , (2155914868,   2, 2155914860) /* Container */
     , (2155914868, 8000, 2155914868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914868,   634,      2) 
     , (2155914868,  2144,      2) 
     , (2155914868,  4414,      2) 
     , (2155914868,  4418,      2) 
     , (2155914868,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914868, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914868, 0, 83894158, 83894158, 0)
     , (2155914868, 0, 83894159, 83894159, 1)
     , (2155914868, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914868, 0, 16788048, 0);
