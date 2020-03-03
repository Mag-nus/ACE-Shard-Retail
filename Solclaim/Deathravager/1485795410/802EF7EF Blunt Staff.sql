INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561775, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561775,   1,      32768) /* ItemType - Caster */
     , (2150561775,   5,         50) /* EncumbranceVal */
     , (2150561775,   9,   16777216) /* ValidLocations - Held */
     , (2150561775,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150561775,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2150561775,  19,      30173) /* Value */
     , (2150561775,  45,          4) /* DamageType - Bludgeon */
     , (2150561775,  65,        101) /* Placement - Resting */
     , (2150561775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561775,  94,         16) /* TargetType - Creature */
     , (2150561775, 105,          6) /* ItemWorkmanship */
     , (2150561775, 106,        370) /* ItemSpellcraft */
     , (2150561775, 107,       1634) /* ItemCurMana */
     , (2150561775, 108,       1634) /* ItemMaxMana */
     , (2150561775, 109,        395) /* ItemDifficulty */
     , (2150561775, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561775, 115,          0) /* ItemSkillLevelLimit */
     , (2150561775, 131,         39) /* MaterialType - Sapphire */
     , (2150561775, 151,          2) /* HookType - Wall */
     , (2150561775, 158,          2) /* WieldRequirements - RawSkill */
     , (2150561775, 159,         34) /* WieldSkillType - WarMagic */
     , (2150561775, 160,        385) /* WieldDifficulty */
     , (2150561775, 166,         30) /* SlayerCreatureType - Skeleton */
     , (2150561775, 171,         10) /* NumTimesTinkered */
     , (2150561775, 172,          5) /* AppraisalLongDescDecoration */
     , (2150561775, 177,          3) /* GemCount */
     , (2150561775, 178,         38) /* GemType */
     , (2150561775, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2150561775, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561775,   1, False) /* Stuck */
     , (2150561775,  11, True ) /* IgnoreCollisions */
     , (2150561775,  13, True ) /* Ethereal */
     , (2150561775,  14, True ) /* GravityStatus */
     , (2150561775,  19, True ) /* Attackable */
     , (2150561775,  22, True ) /* Inscribable */
     , (2150561775,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561775,   5, -0.0666666666666667) /* ManaRate */
     , (2150561775,  29,    1.19) /* WeaponDefense */
     , (2150561775,  39, 0.600000023841858) /* DefaultScale */
     , (2150561775, 144,    0.08) /* ManaConversionMod */
     , (2150561775, 152,    1.27) /* ElementalDamageMod */
     , (2150561775, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561775,   1, 'Blunt Staff') /* Name */
     , (2150561775,  16, 'Blunt Staff of Blades') /* LongDesc */
     , (2150561775,  25, 'Deathravager') /* CraftsmanName */
     , (2150561775,  39, 'Tiesto') /* TinkerName */
     , (2150561775,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561775,   1,   33560651) /* Setup */
     , (2150561775,   3,  536870932) /* SoundTable */
     , (2150561775,   6,   67111919) /* PaletteBase */
     , (2150561775,   8,  100690007) /* Icon */
     , (2150561775,  22,  872415275) /* PhysicsEffectTable */
     , (2150561775,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2150561775,  50,  100690863) /* IconOverlay */
     , (2150561775,  52,  100676442) /* IconUnderlay */
     , (2150561775, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2150561775, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150561775, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150561775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561775,   1, 2150561879) /* Owner */
     , (2150561775,   2, 2150561879) /* Container */
     , (2150561775, 8000, 2150561775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561775,  2146,      2) 
     , (2150561775,  4414,      2) 
     , (2150561775,  4418,      2) 
     , (2150561775,  4530,      2) 
     , (2150561775,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561775, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561775, 0, 83894158, 83894158, 0)
     , (2150561775, 0, 83894159, 83894159, 1)
     , (2150561775, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561775, 0, 16788048, 0);
