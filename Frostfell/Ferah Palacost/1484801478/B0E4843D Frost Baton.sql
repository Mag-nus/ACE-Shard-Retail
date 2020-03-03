INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766077, 31824, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766077,   1,      32768) /* ItemType - Caster */
     , (2967766077,   5,         50) /* EncumbranceVal */
     , (2967766077,   9,   16777216) /* ValidLocations - Held */
     , (2967766077,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766077,  18,        129) /* UiEffects - Magical, Frost */
     , (2967766077,  19,      16046) /* Value */
     , (2967766077,  45,          8) /* DamageType - Cold */
     , (2967766077,  65,        101) /* Placement - Resting */
     , (2967766077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766077,  94,         16) /* TargetType - Creature */
     , (2967766077, 105,          5) /* ItemWorkmanship */
     , (2967766077, 106,        327) /* ItemSpellcraft */
     , (2967766077, 107,       2501) /* ItemCurMana */
     , (2967766077, 108,       2528) /* ItemMaxMana */
     , (2967766077, 109,        327) /* ItemDifficulty */
     , (2967766077, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766077, 115,          0) /* ItemSkillLevelLimit */
     , (2967766077, 131,         60) /* MaterialType - Gold */
     , (2967766077, 151,          2) /* HookType - Wall */
     , (2967766077, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766077, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766077, 160,        310) /* WieldDifficulty */
     , (2967766077, 171,          1) /* NumTimesTinkered */
     , (2967766077, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766077, 177,          4) /* GemCount */
     , (2967766077, 178,         39) /* GemType */
     , (2967766077, 179,        128) /* ImbuedEffect - ColdRending */
     , (2967766077, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766077,   1, False) /* Stuck */
     , (2967766077,  11, True ) /* IgnoreCollisions */
     , (2967766077,  13, True ) /* Ethereal */
     , (2967766077,  14, True ) /* GravityStatus */
     , (2967766077,  19, True ) /* Attackable */
     , (2967766077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766077,   5, -0.0555555555555556) /* ManaRate */
     , (2967766077,  29,    1.13) /* WeaponDefense */
     , (2967766077,  39,     1.5) /* DefaultScale */
     , (2967766077, 144,     0.1) /* ManaConversionMod */
     , (2967766077, 152,    1.05) /* ElementalDamageMod */
     , (2967766077, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766077,   1, 'Frost Baton') /* Name */
     , (2967766077,  16, 'Frost Baton of Shockwave') /* LongDesc */
     , (2967766077,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766077,   1,   33559639) /* Setup */
     , (2967766077,   3,  536870932) /* SoundTable */
     , (2967766077,   6,   67116700) /* PaletteBase */
     , (2967766077,   8,  100688012) /* Icon */
     , (2967766077,  22,  872415275) /* PhysicsEffectTable */
     , (2967766077,  28,       2144) /* Spell - ShockWave7 */
     , (2967766077,  52,  100676435) /* IconUnderlay */
     , (2967766077, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766077, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2967766077, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967766077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766077,   1, 3686491485) /* Owner */
     , (2967766077,   2, 3686491485) /* Container */
     , (2967766077, 8000, 2967766077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766077,  2101,      2) 
     , (2967766077,  2117,      2) 
     , (2967766077,  2144,      2) 
     , (2967766077,  2195,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766077, 67116700, 1, 100)
     , (2967766077, 67116704, 101, 100)
     , (2967766077, 67116706, 201, 55);
