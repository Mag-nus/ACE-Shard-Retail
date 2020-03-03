INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3183740991, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183740991,   1,      32768) /* ItemType - Caster */
     , (3183740991,   5,         50) /* EncumbranceVal */
     , (3183740991,   9,   16777216) /* ValidLocations - Held */
     , (3183740991,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3183740991,  18,         65) /* UiEffects - Magical, Lightning */
     , (3183740991,  19,      13609) /* Value */
     , (3183740991,  45,         64) /* DamageType - Electric */
     , (3183740991,  65,        101) /* Placement - Resting */
     , (3183740991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3183740991,  94,         16) /* TargetType - Creature */
     , (3183740991, 105,          9) /* ItemWorkmanship */
     , (3183740991, 106,        370) /* ItemSpellcraft */
     , (3183740991, 107,       2731) /* ItemCurMana */
     , (3183740991, 108,       2976) /* ItemMaxMana */
     , (3183740991, 109,        313) /* ItemDifficulty */
     , (3183740991, 110,          0) /* ItemAllegianceRankLimit */
     , (3183740991, 115,          0) /* ItemSkillLevelLimit */
     , (3183740991, 131,         63) /* MaterialType - Silver */
     , (3183740991, 151,          2) /* HookType - Wall */
     , (3183740991, 158,          2) /* WieldRequirements - RawSkill */
     , (3183740991, 159,         34) /* WieldSkillType - WarMagic */
     , (3183740991, 160,        385) /* WieldDifficulty */
     , (3183740991, 171,         10) /* NumTimesTinkered */
     , (3183740991, 172,          5) /* AppraisalLongDescDecoration */
     , (3183740991, 177,          3) /* GemCount */
     , (3183740991, 178,         16) /* GemType */
     , (3183740991, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3183740991, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3183740991,   1, False) /* Stuck */
     , (3183740991,  11, True ) /* IgnoreCollisions */
     , (3183740991,  13, True ) /* Ethereal */
     , (3183740991,  14, True ) /* GravityStatus */
     , (3183740991,  19, True ) /* Attackable */
     , (3183740991,  22, True ) /* Inscribable */
     , (3183740991,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3183740991,   5, -0.0666666701436043) /* ManaRate */
     , (3183740991,  29, 1.12999999523163) /* WeaponDefense */
     , (3183740991,  39, 0.600000023841858) /* DefaultScale */
     , (3183740991, 144, 0.100000001490116) /* ManaConversionMod */
     , (3183740991, 150,    1.02) /* WeaponMagicDefense */
     , (3183740991, 152, 1.26999998092651) /* ElementalDamageMod */
     , (3183740991, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183740991,   1, 'Eye of the Fallen') /* Name */
     , (3183740991,  39, 'Arts n Crafts') /* TinkerName */
     , (3183740991,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183740991,   1,   33559279) /* Setup */
     , (3183740991,   3,  536870932) /* SoundTable */
     , (3183740991,   6,   67111919) /* PaletteBase */
     , (3183740991,   8,  100677502) /* Icon */
     , (3183740991,  22,  872415275) /* PhysicsEffectTable */
     , (3183740991,  28,       2128) /* Spell - FlameBolt7 */
     , (3183740991,  52,  100676436) /* IconUnderlay */
     , (3183740991, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3183740991, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3183740991, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3183740991, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3183740991,   1, 1343257353) /* Owner */
     , (3183740991,   2, 1343257353) /* Container */
     , (3183740991, 8000, 3183740991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3183740991,  2128,      2) 
     , (3183740991,  3259,      2) 
     , (3183740991,  4418,      2) 
     , (3183740991,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3183740991, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3183740991, 0, 83895534, 83895534, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3183740991, 0, 16791397, 0);
