INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245470736, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245470736,   1,      32768) /* ItemType - Caster */
     , (2245470736,   5,         50) /* EncumbranceVal */
     , (2245470736,   9,   16777216) /* ValidLocations - Held */
     , (2245470736,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245470736,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2245470736,  19,      18938) /* Value */
     , (2245470736,  45,          1) /* DamageType - Slash */
     , (2245470736,  65,        101) /* Placement - Resting */
     , (2245470736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245470736,  94,         16) /* TargetType - Creature */
     , (2245470736, 105,          8) /* ItemWorkmanship */
     , (2245470736, 106,        285) /* ItemSpellcraft */
     , (2245470736, 107,       2389) /* ItemCurMana */
     , (2245470736, 108,       2489) /* ItemMaxMana */
     , (2245470736, 109,        312) /* ItemDifficulty */
     , (2245470736, 110,          0) /* ItemAllegianceRankLimit */
     , (2245470736, 115,          0) /* ItemSkillLevelLimit */
     , (2245470736, 131,         16) /* MaterialType - BlackOpal */
     , (2245470736, 151,          2) /* HookType - Wall */
     , (2245470736, 158,          2) /* WieldRequirements - RawSkill */
     , (2245470736, 159,         34) /* WieldSkillType - WarMagic */
     , (2245470736, 160,        375) /* WieldDifficulty */
     , (2245470736, 171,         10) /* NumTimesTinkered */
     , (2245470736, 172,          5) /* AppraisalLongDescDecoration */
     , (2245470736, 177,          4) /* GemCount */
     , (2245470736, 178,         20) /* GemType */
     , (2245470736, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245470736,   1, False) /* Stuck */
     , (2245470736,  11, True ) /* IgnoreCollisions */
     , (2245470736,  13, True ) /* Ethereal */
     , (2245470736,  14, True ) /* GravityStatus */
     , (2245470736,  19, True ) /* Attackable */
     , (2245470736,  22, True ) /* Inscribable */
     , (2245470736,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245470736,   5, -0.0555555559694767) /* ManaRate */
     , (2245470736,  29, 1.25999999046326) /* WeaponDefense */
     , (2245470736,  39, 0.600000023841858) /* DefaultScale */
     , (2245470736, 144, 0.100000001490116) /* ManaConversionMod */
     , (2245470736, 150,    1.04) /* WeaponMagicDefense */
     , (2245470736, 152, 1.13999998569489) /* ElementalDamageMod */
     , (2245470736, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245470736,   1, 'Slashing Staff') /* Name */
     , (2245470736,  16, 'Slashing Staff of Blades') /* LongDesc */
     , (2245470736,  39, 'Mag-nine') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245470736,   1,   33560656) /* Setup */
     , (2245470736,   3,  536870932) /* SoundTable */
     , (2245470736,   6,   67111919) /* PaletteBase */
     , (2245470736,   8,  100690010) /* Icon */
     , (2245470736,  22,  872415275) /* PhysicsEffectTable */
     , (2245470736,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2245470736, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2245470736, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245470736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245470736,   1, 2369590229) /* Owner */
     , (2245470736,   2, 2369590229) /* Container */
     , (2245470736, 8000, 2245470736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245470736,  1480,      2) 
     , (2245470736,  2101,      2) 
     , (2245470736,  2146,      2) 
     , (2245470736,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245470736, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245470736, 0, 83894158, 83894158, 0)
     , (2245470736, 0, 83894159, 83894159, 1)
     , (2245470736, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245470736, 0, 16788048, 0);
