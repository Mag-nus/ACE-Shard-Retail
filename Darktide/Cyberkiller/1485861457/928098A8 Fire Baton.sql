INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901224, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901224,   1,      32768) /* ItemType - Caster */
     , (2457901224,   5,         50) /* EncumbranceVal */
     , (2457901224,   9,   16777216) /* ValidLocations - Held */
     , (2457901224,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457901224,  18,         33) /* UiEffects - Magical, Fire */
     , (2457901224,  19,      19303) /* Value */
     , (2457901224,  45,         16) /* DamageType - Fire */
     , (2457901224,  65,        101) /* Placement - Resting */
     , (2457901224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901224,  94,         16) /* TargetType - Creature */
     , (2457901224, 105,          6) /* ItemWorkmanship */
     , (2457901224, 106,        288) /* ItemSpellcraft */
     , (2457901224, 107,       3812) /* ItemCurMana */
     , (2457901224, 108,       3812) /* ItemMaxMana */
     , (2457901224, 109,        216) /* ItemDifficulty */
     , (2457901224, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901224, 115,          0) /* ItemSkillLevelLimit */
     , (2457901224, 131,         38) /* MaterialType - Ruby */
     , (2457901224, 151,          2) /* HookType - Wall */
     , (2457901224, 158,          2) /* WieldRequirements - RawSkill */
     , (2457901224, 159,         34) /* WieldSkillType - WarMagic */
     , (2457901224, 160,        330) /* WieldDifficulty */
     , (2457901224, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457901224, 177,          3) /* GemCount */
     , (2457901224, 178,         38) /* GemType */
     , (2457901224, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901224,   1, False) /* Stuck */
     , (2457901224,  11, True ) /* IgnoreCollisions */
     , (2457901224,  13, True ) /* Ethereal */
     , (2457901224,  14, True ) /* GravityStatus */
     , (2457901224,  19, True ) /* Attackable */
     , (2457901224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901224,   5, -0.05555555555555555) /* ManaRate */
     , (2457901224,  29,    1.07) /* WeaponDefense */
     , (2457901224,  39,     1.5) /* DefaultScale */
     , (2457901224, 144,    0.07) /* ManaConversionMod */
     , (2457901224, 152,    1.07) /* ElementalDamageMod */
     , (2457901224, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901224,   1, 'Fire Baton') /* Name */
     , (2457901224,  16, 'Fire Baton of Whirlingblade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901224,   1,   33559640) /* Setup */
     , (2457901224,   3,  536870932) /* SoundTable */
     , (2457901224,   6,   67116700) /* PaletteBase */
     , (2457901224,   8,  100688015) /* Icon */
     , (2457901224,  22,  872415275) /* PhysicsEffectTable */
     , (2457901224,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2457901224, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457901224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901224,   1, 2457901209) /* Owner */
     , (2457901224,   2, 2457901209) /* Container */
     , (2457901224, 8000, 2457901224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901224,  2091,      2) 
     , (2457901224,  2117,      2) 
     , (2457901224,  2146,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901224, 67116700, 1, 100)
     , (2457901224, 67116701, 101, 100)
     , (2457901224, 67116706, 201, 55);
