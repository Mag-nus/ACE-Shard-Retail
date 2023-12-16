INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247758742, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247758742,   1,      32768) /* ItemType - Caster */
     , (2247758742,   5,         50) /* EncumbranceVal */
     , (2247758742,   9,   16777216) /* ValidLocations - Held */
     , (2247758742,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2247758742,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2247758742,  19,      31866) /* Value */
     , (2247758742,  45,          1) /* DamageType - Slash */
     , (2247758742,  65,        101) /* Placement - Resting */
     , (2247758742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247758742,  94,         16) /* TargetType - Creature */
     , (2247758742, 105,          9) /* ItemWorkmanship */
     , (2247758742, 106,        370) /* ItemSpellcraft */
     , (2247758742, 107,       1984) /* ItemCurMana */
     , (2247758742, 108,       1984) /* ItemMaxMana */
     , (2247758742, 109,        397) /* ItemDifficulty */
     , (2247758742, 110,          0) /* ItemAllegianceRankLimit */
     , (2247758742, 115,          0) /* ItemSkillLevelLimit */
     , (2247758742, 131,         38) /* MaterialType - Ruby */
     , (2247758742, 151,          2) /* HookType - Wall */
     , (2247758742, 158,          2) /* WieldRequirements - RawSkill */
     , (2247758742, 159,         34) /* WieldSkillType - WarMagic */
     , (2247758742, 160,        385) /* WieldDifficulty */
     , (2247758742, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247758742, 177,          4) /* GemCount */
     , (2247758742, 178,         22) /* GemType */
     , (2247758742, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247758742,   1, False) /* Stuck */
     , (2247758742,  11, True ) /* IgnoreCollisions */
     , (2247758742,  13, True ) /* Ethereal */
     , (2247758742,  14, True ) /* GravityStatus */
     , (2247758742,  19, True ) /* Attackable */
     , (2247758742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247758742,   5, -0.06666666666666667) /* ManaRate */
     , (2247758742,  29,     1.2) /* WeaponDefense */
     , (2247758742,  39, 0.6000000238418579) /* DefaultScale */
     , (2247758742, 144,    0.09) /* ManaConversionMod */
     , (2247758742, 152,    1.18) /* ElementalDamageMod */
     , (2247758742, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247758742,   1, 'Slashing Staff') /* Name */
     , (2247758742,  16, 'Slashing Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247758742,   1,   33560656) /* Setup */
     , (2247758742,   3,  536870932) /* SoundTable */
     , (2247758742,   6,   67111919) /* PaletteBase */
     , (2247758742,   8,  100690004) /* Icon */
     , (2247758742,  22,  872415275) /* PhysicsEffectTable */
     , (2247758742,  28,       2122) /* Spell - AcidStream7 */
     , (2247758742, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2247758742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247758742, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247758742,   1, 2247750880) /* Owner */
     , (2247758742,   2, 2247750880) /* Container */
     , (2247758742, 8000, 2247758742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247758742,  2122,      2) 
     , (2247758742,  2323,      2) 
     , (2247758742,  2571,      2) 
     , (2247758742,  2573,      2) 
     , (2247758742,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247758742, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247758742, 0, 83894158, 83894158, 0)
     , (2247758742, 0, 83894159, 83894159, 1)
     , (2247758742, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247758742, 0, 16788048, 0);
