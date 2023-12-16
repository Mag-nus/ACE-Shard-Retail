INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2393292333, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393292333,   1,      32768) /* ItemType - Caster */
     , (2393292333,   5,         50) /* EncumbranceVal */
     , (2393292333,   9,   16777216) /* ValidLocations - Held */
     , (2393292333,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2393292333,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2393292333,  19,      23446) /* Value */
     , (2393292333,  45,          1) /* DamageType - Slash */
     , (2393292333,  65,        101) /* Placement - Resting */
     , (2393292333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2393292333,  94,         16) /* TargetType - Creature */
     , (2393292333, 105,          9) /* ItemWorkmanship */
     , (2393292333, 106,        370) /* ItemSpellcraft */
     , (2393292333, 107,       3778) /* ItemCurMana */
     , (2393292333, 108,       3778) /* ItemMaxMana */
     , (2393292333, 109,        383) /* ItemDifficulty */
     , (2393292333, 110,          0) /* ItemAllegianceRankLimit */
     , (2393292333, 115,          0) /* ItemSkillLevelLimit */
     , (2393292333, 131,         34) /* MaterialType - Peridot */
     , (2393292333, 151,          2) /* HookType - Wall */
     , (2393292333, 158,          2) /* WieldRequirements - RawSkill */
     , (2393292333, 159,         34) /* WieldSkillType - WarMagic */
     , (2393292333, 160,        375) /* WieldDifficulty */
     , (2393292333, 172,          5) /* AppraisalLongDescDecoration */
     , (2393292333, 177,          1) /* GemCount */
     , (2393292333, 178,         38) /* GemType */
     , (2393292333, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393292333,   1, False) /* Stuck */
     , (2393292333,  11, True ) /* IgnoreCollisions */
     , (2393292333,  13, True ) /* Ethereal */
     , (2393292333,  14, True ) /* GravityStatus */
     , (2393292333,  19, True ) /* Attackable */
     , (2393292333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2393292333,   5, -0.06666666666666667) /* ManaRate */
     , (2393292333,  29,     1.2) /* WeaponDefense */
     , (2393292333,  39, 0.6000000238418579) /* DefaultScale */
     , (2393292333, 144,    0.09) /* ManaConversionMod */
     , (2393292333, 152,    1.15) /* ElementalDamageMod */
     , (2393292333, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393292333,   1, 'Slashing Staff') /* Name */
     , (2393292333,  16, 'Slashing Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393292333,   1,   33560656) /* Setup */
     , (2393292333,   3,  536870932) /* SoundTable */
     , (2393292333,   6,   67111919) /* PaletteBase */
     , (2393292333,   8,  100690005) /* Icon */
     , (2393292333,  22,  872415275) /* PhysicsEffectTable */
     , (2393292333,  28,       4433) /* Spell - AcidStream8 */
     , (2393292333, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2393292333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2393292333, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2393292333,   1, 1343124787) /* Owner */
     , (2393292333,   2, 1343124787) /* Container */
     , (2393292333, 8000, 2393292333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2393292333,  2117,      2) 
     , (2393292333,  2524,      2) 
     , (2393292333,  4433,      2) 
     , (2393292333,  4638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2393292333, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2393292333, 0, 83894158, 83894158, 0)
     , (2393292333, 0, 83894159, 83894159, 1)
     , (2393292333, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2393292333, 0, 16788048, 0);
