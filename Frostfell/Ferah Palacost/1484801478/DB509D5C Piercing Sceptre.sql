INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679493468, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679493468,   1,      32768) /* ItemType - Caster */
     , (3679493468,   5,         50) /* EncumbranceVal */
     , (3679493468,   9,   16777216) /* ValidLocations - Held */
     , (3679493468,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3679493468,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3679493468,  19,      10991) /* Value */
     , (3679493468,  45,          2) /* DamageType - Pierce */
     , (3679493468,  65,        101) /* Placement - Resting */
     , (3679493468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679493468,  94,         16) /* TargetType - Creature */
     , (3679493468, 105,          5) /* ItemWorkmanship */
     , (3679493468, 106,        285) /* ItemSpellcraft */
     , (3679493468, 107,       2384) /* ItemCurMana */
     , (3679493468, 108,       2384) /* ItemMaxMana */
     , (3679493468, 109,        314) /* ItemDifficulty */
     , (3679493468, 110,          0) /* ItemAllegianceRankLimit */
     , (3679493468, 115,          0) /* ItemSkillLevelLimit */
     , (3679493468, 131,         57) /* MaterialType - Brass */
     , (3679493468, 151,          2) /* HookType - Wall */
     , (3679493468, 158,          2) /* WieldRequirements - RawSkill */
     , (3679493468, 159,         34) /* WieldSkillType - WarMagic */
     , (3679493468, 160,        375) /* WieldDifficulty */
     , (3679493468, 171,          1) /* NumTimesTinkered */
     , (3679493468, 172,          5) /* AppraisalLongDescDecoration */
     , (3679493468, 177,          4) /* GemCount */
     , (3679493468, 178,         39) /* GemType */
     , (3679493468, 179,         16) /* ImbuedEffect - PierceRending */
     , (3679493468, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679493468,   1, False) /* Stuck */
     , (3679493468,  11, True ) /* IgnoreCollisions */
     , (3679493468,  13, True ) /* Ethereal */
     , (3679493468,  14, True ) /* GravityStatus */
     , (3679493468,  19, True ) /* Attackable */
     , (3679493468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679493468,   5, -0.0555555555555556) /* ManaRate */
     , (3679493468,  29,    1.15) /* WeaponDefense */
     , (3679493468, 144,     0.1) /* ManaConversionMod */
     , (3679493468, 152,    1.15) /* ElementalDamageMod */
     , (3679493468, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679493468,   1, 'Piercing Sceptre') /* Name */
     , (3679493468,  16, 'Piercing Sceptre of Frost') /* LongDesc */
     , (3679493468,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679493468,   1,   33559232) /* Setup */
     , (3679493468,   3,  536870932) /* SoundTable */
     , (3679493468,   6,   67115357) /* PaletteBase */
     , (3679493468,   8,  100677434) /* Icon */
     , (3679493468,  22,  872415275) /* PhysicsEffectTable */
     , (3679493468,  28,         74) /* Spell - FrostBolt6 */
     , (3679493468,  52,  100676443) /* IconUnderlay */
     , (3679493468, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3679493468, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3679493468, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3679493468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679493468,   1, 1343301091) /* Owner */
     , (3679493468,   2, 1343301091) /* Container */
     , (3679493468, 8000, 3679493468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679493468,    74,      2) 
     , (3679493468,  2091,      2) 
     , (3679493468,  2117,      2) 
     , (3679493468,  4697,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679493468, 67115362, 0, 56)
     , (3679493468, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679493468, 0, 83895592, 83895592, 0)
     , (3679493468, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679493468, 0, 16791340, 0);
