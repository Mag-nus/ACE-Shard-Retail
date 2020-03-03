INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105437, 31820, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105437,   1,      32768) /* ItemType - Caster */
     , (3711105437,   5,         50) /* EncumbranceVal */
     , (3711105437,   9,   16777216) /* ValidLocations - Held */
     , (3711105437,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711105437,  18,        257) /* UiEffects - Magical, Acid */
     , (3711105437,  19,      22888) /* Value */
     , (3711105437,  45,         32) /* DamageType - Acid */
     , (3711105437,  65,        101) /* Placement - Resting */
     , (3711105437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105437,  94,         16) /* TargetType - Creature */
     , (3711105437, 105,          7) /* ItemWorkmanship */
     , (3711105437, 106,        277) /* ItemSpellcraft */
     , (3711105437, 107,       1751) /* ItemCurMana */
     , (3711105437, 108,       1751) /* ItemMaxMana */
     , (3711105437, 109,        226) /* ItemDifficulty */
     , (3711105437, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105437, 115,          0) /* ItemSkillLevelLimit */
     , (3711105437, 131,         16) /* MaterialType - BlackOpal */
     , (3711105437, 151,          2) /* HookType - Wall */
     , (3711105437, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105437, 159,         34) /* WieldSkillType - WarMagic */
     , (3711105437, 160,        355) /* WieldDifficulty */
     , (3711105437, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105437, 177,          4) /* GemCount */
     , (3711105437, 178,         39) /* GemType */
     , (3711105437, 188,          1) /* HeritageGroup - Aluvian */
     , (3711105437, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105437,   1, False) /* Stuck */
     , (3711105437,  11, True ) /* IgnoreCollisions */
     , (3711105437,  13, True ) /* Ethereal */
     , (3711105437,  14, True ) /* GravityStatus */
     , (3711105437,  19, True ) /* Attackable */
     , (3711105437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105437,   5, -0.0555555555555556) /* ManaRate */
     , (3711105437,  29,     1.1) /* WeaponDefense */
     , (3711105437,  39,     1.5) /* DefaultScale */
     , (3711105437, 144,    0.07) /* ManaConversionMod */
     , (3711105437, 150,   1.015) /* WeaponMagicDefense */
     , (3711105437, 152,    1.09) /* ElementalDamageMod */
     , (3711105437, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105437,   1, 'Acid Baton') /* Name */
     , (3711105437,  16, 'Acid Baton of Frost Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105437,   1,   33559641) /* Setup */
     , (3711105437,   3,  536870932) /* SoundTable */
     , (3711105437,   6,   67116700) /* PaletteBase */
     , (3711105437,   8,  100688008) /* Icon */
     , (3711105437,  22,  872415275) /* PhysicsEffectTable */
     , (3711105437,  28,       2136) /* Spell - FrostBolt7 */
     , (3711105437, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711105437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105437, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105437,   1, 3711105436) /* Owner */
     , (3711105437,   2, 3711105436) /* Container */
     , (3711105437, 8000, 3711105437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105437,  2117,      2) 
     , (3711105437,  2136,      2) 
     , (3711105437,  2195,      2) 
     , (3711105437,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105437, 67116700, 1, 100)
     , (3711105437, 67116706, 201, 55)
     , (3711105437, 67116708, 101, 100);
