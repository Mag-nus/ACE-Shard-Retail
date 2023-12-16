INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743492, 37219, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743492,   1,      32768) /* ItemType - Caster */
     , (2151743492,   5,         50) /* EncumbranceVal */
     , (2151743492,   9,   16777216) /* ValidLocations - Held */
     , (2151743492,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151743492,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151743492,  19,      39102) /* Value */
     , (2151743492,  45,         64) /* DamageType - Electric */
     , (2151743492,  65,        101) /* Placement - Resting */
     , (2151743492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743492,  94,         16) /* TargetType - Creature */
     , (2151743492, 105,          8) /* ItemWorkmanship */
     , (2151743492, 106,        370) /* ItemSpellcraft */
     , (2151743492, 107,       2872) /* ItemCurMana */
     , (2151743492, 108,       4667) /* ItemMaxMana */
     , (2151743492, 109,        383) /* ItemDifficulty */
     , (2151743492, 110,          0) /* ItemAllegianceRankLimit */
     , (2151743492, 115,          0) /* ItemSkillLevelLimit */
     , (2151743492, 131,         39) /* MaterialType - Sapphire */
     , (2151743492, 151,          2) /* HookType - Wall */
     , (2151743492, 158,          2) /* WieldRequirements - RawSkill */
     , (2151743492, 159,         34) /* WieldSkillType - WarMagic */
     , (2151743492, 160,        355) /* WieldDifficulty */
     , (2151743492, 171,         10) /* NumTimesTinkered */
     , (2151743492, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151743492, 177,          1) /* GemCount */
     , (2151743492, 178,         16) /* GemType */
     , (2151743492, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2151743492, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743492,   1, False) /* Stuck */
     , (2151743492,  11, True ) /* IgnoreCollisions */
     , (2151743492,  13, True ) /* Ethereal */
     , (2151743492,  14, True ) /* GravityStatus */
     , (2151743492,  19, True ) /* Attackable */
     , (2151743492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151743492,   5, -0.06666667014360428) /* ManaRate */
     , (2151743492,  29, 1.2799999713897705) /* WeaponDefense */
     , (2151743492,  39, 0.6000000238418579) /* DefaultScale */
     , (2151743492, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2151743492, 152, 1.1299999952316284) /* ElementalDamageMod */
     , (2151743492, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743492,   1, 'Electric Staff') /* Name */
     , (2151743492,  16, 'Electric Staff of Blades') /* LongDesc */
     , (2151743492,  39, 'D I S T U R B E D') /* TinkerName */
     , (2151743492,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743492,   1,   33560652) /* Setup */
     , (2151743492,   3,  536870932) /* SoundTable */
     , (2151743492,   6,   67111919) /* PaletteBase */
     , (2151743492,   8,  100690007) /* Icon */
     , (2151743492,  22,  872415275) /* PhysicsEffectTable */
     , (2151743492,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2151743492,  52,  100676436) /* IconUnderlay */
     , (2151743492, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151743492, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151743492, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151743492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743492,   1, 1343218051) /* Owner */
     , (2151743492,   2, 1343218051) /* Container */
     , (2151743492, 8000, 2151743492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151743492,  2146,      2) 
     , (2151743492,  2588,      2) 
     , (2151743492,  4418,      2) 
     , (2151743492,  4564,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151743492, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743492, 0, 83894158, 83894158, 0)
     , (2151743492, 0, 83894159, 83894159, 1)
     , (2151743492, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743492, 0, 16788048, 0);
