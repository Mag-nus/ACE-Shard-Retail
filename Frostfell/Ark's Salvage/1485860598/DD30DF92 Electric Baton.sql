INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967698, 31822, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967698,   1,      32768) /* ItemType - Caster */
     , (3710967698,   5,         50) /* EncumbranceVal */
     , (3710967698,   9,   16777216) /* ValidLocations - Held */
     , (3710967698,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710967698,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710967698,  19,      15597) /* Value */
     , (3710967698,  45,         64) /* DamageType - Electric */
     , (3710967698,  65,        101) /* Placement - Resting */
     , (3710967698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967698,  94,         16) /* TargetType - Creature */
     , (3710967698, 105,          5) /* ItemWorkmanship */
     , (3710967698, 106,        325) /* ItemSpellcraft */
     , (3710967698, 107,       3507) /* ItemCurMana */
     , (3710967698, 108,       3539) /* ItemMaxMana */
     , (3710967698, 109,        325) /* ItemDifficulty */
     , (3710967698, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967698, 115,          0) /* ItemSkillLevelLimit */
     , (3710967698, 131,         21) /* MaterialType - Emerald */
     , (3710967698, 151,          2) /* HookType - Wall */
     , (3710967698, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967698, 159,         34) /* WieldSkillType - WarMagic */
     , (3710967698, 160,        310) /* WieldDifficulty */
     , (3710967698, 171,          1) /* NumTimesTinkered */
     , (3710967698, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967698, 177,          3) /* GemCount */
     , (3710967698, 178,         34) /* GemType */
     , (3710967698, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3710967698, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967698,   1, False) /* Stuck */
     , (3710967698,  11, True ) /* IgnoreCollisions */
     , (3710967698,  13, True ) /* Ethereal */
     , (3710967698,  14, True ) /* GravityStatus */
     , (3710967698,  19, True ) /* Attackable */
     , (3710967698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967698,   5, -0.0555555559694767) /* ManaRate */
     , (3710967698,  29, 1.14999997615814) /* WeaponDefense */
     , (3710967698,  39,     1.5) /* DefaultScale */
     , (3710967698, 144, 0.100000001490116) /* ManaConversionMod */
     , (3710967698, 152, 1.03999996185303) /* ElementalDamageMod */
     , (3710967698, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967698,   1, 'Electric Baton') /* Name */
     , (3710967698,  16, 'Electric Baton of Whirlingblade') /* LongDesc */
     , (3710967698,  40, 'Super Freak') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967698,   1,   33559638) /* Setup */
     , (3710967698,   3,  536870932) /* SoundTable */
     , (3710967698,   6,   67116700) /* PaletteBase */
     , (3710967698,   8,  100688013) /* Icon */
     , (3710967698,  22,  872415275) /* PhysicsEffectTable */
     , (3710967698,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3710967698,  52,  100676436) /* IconUnderlay */
     , (3710967698, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710967698, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710967698, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710967698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967698,   1, 3710967689) /* Owner */
     , (3710967698,   2, 3710967689) /* Container */
     , (3710967698, 8000, 3710967698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967698,  1480,      2) 
     , (3710967698,  1605,      2) 
     , (3710967698,  2146,      2) 
     , (3710967698,  2195,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967698, 67116700, 1, 100)
     , (3710967698, 67116703, 101, 100)
     , (3710967698, 67116708, 201, 55);
