INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477877682, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477877682,   1,      32768) /* ItemType - Caster */
     , (2477877682,   5,         50) /* EncumbranceVal */
     , (2477877682,   9,   16777216) /* ValidLocations - Held */
     , (2477877682,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2477877682,  18,        257) /* UiEffects - Magical, Acid */
     , (2477877682,  19,      24578) /* Value */
     , (2477877682,  45,         32) /* DamageType - Acid */
     , (2477877682,  65,        101) /* Placement - Resting */
     , (2477877682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2477877682,  94,         16) /* TargetType - Creature */
     , (2477877682, 105,          7) /* ItemWorkmanship */
     , (2477877682, 106,        370) /* ItemSpellcraft */
     , (2477877682, 107,       1464) /* ItemCurMana */
     , (2477877682, 108,       2042) /* ItemMaxMana */
     , (2477877682, 109,        307) /* ItemDifficulty */
     , (2477877682, 110,          0) /* ItemAllegianceRankLimit */
     , (2477877682, 115,          0) /* ItemSkillLevelLimit */
     , (2477877682, 131,         39) /* MaterialType - Sapphire */
     , (2477877682, 151,          2) /* HookType - Wall */
     , (2477877682, 158,          2) /* WieldRequirements - RawSkill */
     , (2477877682, 159,         34) /* WieldSkillType - WarMagic */
     , (2477877682, 160,        385) /* WieldDifficulty */
     , (2477877682, 171,         10) /* NumTimesTinkered */
     , (2477877682, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2477877682, 177,          4) /* GemCount */
     , (2477877682, 178,         47) /* GemType */
     , (2477877682, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2477877682, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477877682,   1, False) /* Stuck */
     , (2477877682,  11, True ) /* IgnoreCollisions */
     , (2477877682,  13, True ) /* Ethereal */
     , (2477877682,  14, True ) /* GravityStatus */
     , (2477877682,  19, True ) /* Attackable */
     , (2477877682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2477877682,   5, -0.06666667014360428) /* ManaRate */
     , (2477877682,  29, 1.2000000476837158) /* WeaponDefense */
     , (2477877682,  39,     1.5) /* DefaultScale */
     , (2477877682, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2477877682, 152, 1.2599999904632568) /* ElementalDamageMod */
     , (2477877682, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477877682,   1, 'Acid Baton') /* Name */
     , (2477877682,  16, 'Acid Baton of Blades') /* LongDesc */
     , (2477877682,  39, 'Beale V') /* TinkerName */
     , (2477877682,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477877682,   1,   33559641) /* Setup */
     , (2477877682,   3,  536870932) /* SoundTable */
     , (2477877682,   6,   67116700) /* PaletteBase */
     , (2477877682,   8,  100688009) /* Icon */
     , (2477877682,  22,  872415275) /* PhysicsEffectTable */
     , (2477877682,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2477877682,  52,  100676440) /* IconUnderlay */
     , (2477877682, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2477877682, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2477877682, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2477877682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477877682,   1, 2577671921) /* Owner */
     , (2477877682,   2, 2577671921) /* Container */
     , (2477877682, 8000, 2477877682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2477877682,  2146,      2) 
     , (2477877682,  4414,      2) 
     , (2477877682,  4418,      2) 
     , (2477877682,  4602,      2) 
     , (2477877682,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2477877682, 67116700, 1, 100)
     , (2477877682, 67116701, 201, 55)
     , (2477877682, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2477877682, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2477877682, 0, 16792610, 0);
