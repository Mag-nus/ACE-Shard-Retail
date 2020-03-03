INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337464, 31825, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337464,   1,      32768) /* ItemType - Caster */
     , (2164337464,   5,         50) /* EncumbranceVal */
     , (2164337464,   9,   16777216) /* ValidLocations - Held */
     , (2164337464,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164337464,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2164337464,  19,      11127) /* Value */
     , (2164337464,  45,          2) /* DamageType - Pierce */
     , (2164337464,  65,        101) /* Placement - Resting */
     , (2164337464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337464,  94,         16) /* TargetType - Creature */
     , (2164337464, 105,          6) /* ItemWorkmanship */
     , (2164337464, 106,        307) /* ItemSpellcraft */
     , (2164337464, 107,       1634) /* ItemCurMana */
     , (2164337464, 108,       1634) /* ItemMaxMana */
     , (2164337464, 109,        307) /* ItemDifficulty */
     , (2164337464, 110,          0) /* ItemAllegianceRankLimit */
     , (2164337464, 115,          0) /* ItemSkillLevelLimit */
     , (2164337464, 131,         60) /* MaterialType - Gold */
     , (2164337464, 151,          2) /* HookType - Wall */
     , (2164337464, 158,          2) /* WieldRequirements - RawSkill */
     , (2164337464, 159,         34) /* WieldSkillType - WarMagic */
     , (2164337464, 160,        355) /* WieldDifficulty */
     , (2164337464, 172,          7) /* AppraisalLongDescDecoration */
     , (2164337464, 177,          3) /* GemCount */
     , (2164337464, 178,         21) /* GemType */
     , (2164337464, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337464,   1, False) /* Stuck */
     , (2164337464,  11, True ) /* IgnoreCollisions */
     , (2164337464,  13, True ) /* Ethereal */
     , (2164337464,  14, True ) /* GravityStatus */
     , (2164337464,  19, True ) /* Attackable */
     , (2164337464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337464,   5, -0.0555555555555556) /* ManaRate */
     , (2164337464,  29,    1.15) /* WeaponDefense */
     , (2164337464,  39,     1.5) /* DefaultScale */
     , (2164337464, 144,     0.1) /* ManaConversionMod */
     , (2164337464, 152,     1.1) /* ElementalDamageMod */
     , (2164337464, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337464,   1, 'Piercing Baton') /* Name */
     , (2164337464,  16, 'Piercing Baton of Acid Stream') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337464,   1,   33559698) /* Setup */
     , (2164337464,   3,  536870932) /* SoundTable */
     , (2164337464,   6,   67116700) /* PaletteBase */
     , (2164337464,   8,  100688012) /* Icon */
     , (2164337464,  22,  872415275) /* PhysicsEffectTable */
     , (2164337464,  28,       2122) /* Spell - AcidStream7 */
     , (2164337464, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164337464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337464, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337464,   1, 2164337392) /* Owner */
     , (2164337464,   2, 2164337392) /* Container */
     , (2164337464, 8000, 2164337464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337464,  1480,      2) 
     , (2164337464,  2122,      2) 
     , (2164337464,  2267,      2) 
     , (2164337464,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337464, 67116700, 1, 100)
     , (2164337464, 67116704, 101, 100)
     , (2164337464, 67116707, 201, 55);
