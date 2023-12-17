INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083795385, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083795385,   1,      32768) /* ItemType - Caster */
     , (3083795385,   5,         50) /* EncumbranceVal */
     , (3083795385,   9,   16777216) /* ValidLocations - Held */
     , (3083795385,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3083795385,  18,          1) /* UiEffects - Magical */
     , (3083795385,  19,      12715) /* Value */
     , (3083795385,  45,       1024) /* DamageType - Nether */
     , (3083795385,  65,        101) /* Placement - Resting */
     , (3083795385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083795385,  94,         16) /* TargetType - Creature */
     , (3083795385, 105,          6) /* ItemWorkmanship */
     , (3083795385, 106,        284) /* ItemSpellcraft */
     , (3083795385, 107,       2535) /* ItemCurMana */
     , (3083795385, 108,       2723) /* ItemMaxMana */
     , (3083795385, 109,        292) /* ItemDifficulty */
     , (3083795385, 110,          0) /* ItemAllegianceRankLimit */
     , (3083795385, 115,          0) /* ItemSkillLevelLimit */
     , (3083795385, 131,         60) /* MaterialType - Gold */
     , (3083795385, 151,          2) /* HookType - Wall */
     , (3083795385, 158,          2) /* WieldRequirements - RawSkill */
     , (3083795385, 159,         43) /* WieldSkillType - VoidMagic */
     , (3083795385, 160,        290) /* WieldDifficulty */
     , (3083795385, 171,          7) /* NumTimesTinkered */
     , (3083795385, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3083795385, 177,          3) /* GemCount */
     , (3083795385, 178,         16) /* GemType */
     , (3083795385, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (3083795385, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083795385,   1, False) /* Stuck */
     , (3083795385,  11, True ) /* IgnoreCollisions */
     , (3083795385,  13, True ) /* Ethereal */
     , (3083795385,  14, True ) /* GravityStatus */
     , (3083795385,  19, True ) /* Attackable */
     , (3083795385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3083795385,   5, -0.05555555555555555) /* ManaRate */
     , (3083795385,  29,    1.19) /* WeaponDefense */
     , (3083795385,  39,     1.5) /* DefaultScale */
     , (3083795385, 144,    0.06) /* ManaConversionMod */
     , (3083795385, 150,    1.02) /* WeaponMagicDefense */
     , (3083795385, 152,    1.03) /* ElementalDamageMod */
     , (3083795385, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083795385,   1, 'Nether Baton') /* Name */
     , (3083795385,  16, 'Nether Baton of netherbolt') /* LongDesc */
     , (3083795385,  39, 'Getbent') /* TinkerName */
     , (3083795385,  40, 'Getbent') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083795385,   1,   33561136) /* Setup */
     , (3083795385,   3,  536870932) /* SoundTable */
     , (3083795385,   6,   67116700) /* PaletteBase */
     , (3083795385,   8,  100688012) /* Icon */
     , (3083795385,  22,  872415275) /* PhysicsEffectTable */
     , (3083795385,  28,       5355) /* Spell - NetherBolt7 */
     , (3083795385,  52,  100676439) /* IconUnderlay */
     , (3083795385, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3083795385, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3083795385, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3083795385, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083795385,   1, 3244548897) /* Owner */
     , (3083795385,   2, 3244548897) /* Container */
     , (3083795385, 8000, 3083795385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3083795385,   683,      2) 
     , (3083795385,  1480,      2) 
     , (3083795385,  2553,      2) 
     , (3083795385,  5355,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3083795385, 67116700, 1, 100, 0)
     , (3083795385, 67116704, 101, 100, 1)
     , (3083795385, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3083795385, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3083795385, 0, 16792610, 0);
