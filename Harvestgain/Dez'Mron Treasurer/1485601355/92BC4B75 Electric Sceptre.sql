INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813621, 29261, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813621,   1,      32768) /* ItemType - Caster */
     , (2461813621,   5,         50) /* EncumbranceVal */
     , (2461813621,   9,   16777216) /* ValidLocations - Held */
     , (2461813621,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461813621,  18,         65) /* UiEffects - Magical, Lightning */
     , (2461813621,  19,      10449) /* Value */
     , (2461813621,  45,         64) /* DamageType - Electric */
     , (2461813621,  65,        101) /* Placement - Resting */
     , (2461813621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813621,  94,         16) /* TargetType - Creature */
     , (2461813621, 105,          8) /* ItemWorkmanship */
     , (2461813621, 106,        370) /* ItemSpellcraft */
     , (2461813621, 107,       2134) /* ItemCurMana */
     , (2461813621, 108,       2134) /* ItemMaxMana */
     , (2461813621, 109,        389) /* ItemDifficulty */
     , (2461813621, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813621, 115,          0) /* ItemSkillLevelLimit */
     , (2461813621, 131,         59) /* MaterialType - Copper */
     , (2461813621, 151,          2) /* HookType - Wall */
     , (2461813621, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813621, 159,         34) /* WieldSkillType - WarMagic */
     , (2461813621, 160,        355) /* WieldDifficulty */
     , (2461813621, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813621, 177,          1) /* GemCount */
     , (2461813621, 178,         38) /* GemType */
     , (2461813621, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813621,   1, False) /* Stuck */
     , (2461813621,  11, True ) /* IgnoreCollisions */
     , (2461813621,  13, True ) /* Ethereal */
     , (2461813621,  14, True ) /* GravityStatus */
     , (2461813621,  19, True ) /* Attackable */
     , (2461813621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813621,   5, -0.06666666666666667) /* ManaRate */
     , (2461813621,  29,     1.2) /* WeaponDefense */
     , (2461813621, 144,    0.07) /* ManaConversionMod */
     , (2461813621, 152,    1.13) /* ElementalDamageMod */
     , (2461813621, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813621,   1, 'Electric Sceptre') /* Name */
     , (2461813621,  16, 'Electric Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813621,   1,   33559230) /* Setup */
     , (2461813621,   3,  536870932) /* SoundTable */
     , (2461813621,   6,   67115357) /* PaletteBase */
     , (2461813621,   8,  100677435) /* Icon */
     , (2461813621,  22,  872415275) /* PhysicsEffectTable */
     , (2461813621,  28,         97) /* Spell - WhirlingBlade6 */
     , (2461813621, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461813621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813621,   1, 2461813622) /* Owner */
     , (2461813621,   2, 2461813622) /* Container */
     , (2461813621, 8000, 2461813621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813621,    97,      2) 
     , (2461813621,   634,      2) 
     , (2461813621,  2520,      2) 
     , (2461813621,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813621, 67115359, 1, 55, 0)
     , (2461813621, 67115363, 56, 200, 1);
