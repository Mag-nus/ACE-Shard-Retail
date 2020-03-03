INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720324, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720324,   1,      32768) /* ItemType - Caster */
     , (2382720324,   5,         50) /* EncumbranceVal */
     , (2382720324,   9,   16777216) /* ValidLocations - Held */
     , (2382720324,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2382720324,  18,         65) /* UiEffects - Magical, Lightning */
     , (2382720324,  19,       9949) /* Value */
     , (2382720324,  45,         64) /* DamageType - Electric */
     , (2382720324,  65,        101) /* Placement - Resting */
     , (2382720324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720324,  94,         16) /* TargetType - Creature */
     , (2382720324, 105,          6) /* ItemWorkmanship */
     , (2382720324, 106,        284) /* ItemSpellcraft */
     , (2382720324, 107,       1864) /* ItemCurMana */
     , (2382720324, 108,       1906) /* ItemMaxMana */
     , (2382720324, 109,        242) /* ItemDifficulty */
     , (2382720324, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720324, 115,          0) /* ItemSkillLevelLimit */
     , (2382720324, 131,         59) /* MaterialType - Copper */
     , (2382720324, 151,          2) /* HookType - Wall */
     , (2382720324, 158,          2) /* WieldRequirements - RawSkill */
     , (2382720324, 159,         34) /* WieldSkillType - WarMagic */
     , (2382720324, 160,        355) /* WieldDifficulty */
     , (2382720324, 171,          1) /* NumTimesTinkered */
     , (2382720324, 172,          5) /* AppraisalLongDescDecoration */
     , (2382720324, 177,          3) /* GemCount */
     , (2382720324, 178,         21) /* GemType */
     , (2382720324, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2382720324, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720324,   1, False) /* Stuck */
     , (2382720324,  11, True ) /* IgnoreCollisions */
     , (2382720324,  13, True ) /* Ethereal */
     , (2382720324,  14, True ) /* GravityStatus */
     , (2382720324,  19, True ) /* Attackable */
     , (2382720324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720324,   5, -0.0555555559694767) /* ManaRate */
     , (2382720324,  29, 1.17999994754791) /* WeaponDefense */
     , (2382720324, 144, 0.0700000002980232) /* ManaConversionMod */
     , (2382720324, 152, 1.12999999523163) /* ElementalDamageMod */
     , (2382720324, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720324,   1, 'Electric Sceptre') /* Name */
     , (2382720324,   7, ' 
') /* Inscription */
     , (2382720324,   8, 'Jakka') /* ScribeName */
     , (2382720324,  16, 'Electric Sceptre of Flame') /* LongDesc */
     , (2382720324,  40, 'Vistar') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720324,   1,   33559230) /* Setup */
     , (2382720324,   3,  536870932) /* SoundTable */
     , (2382720324,   6,   67115357) /* PaletteBase */
     , (2382720324,   8,  100677435) /* Icon */
     , (2382720324,  22,  872415275) /* PhysicsEffectTable */
     , (2382720324,  28,       2128) /* Spell - FlameBolt7 */
     , (2382720324,  52,  100676436) /* IconUnderlay */
     , (2382720324, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2382720324, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2382720324, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382720324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720324,   1, 1343386099) /* Owner */
     , (2382720324,   2, 1343386099) /* Container */
     , (2382720324, 8000, 2382720324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720324,   683,      2) 
     , (2382720324,  2117,      2) 
     , (2382720324,  2128,      2) 
     , (2382720324,  2571,      2) 
     , (2382720324,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720324, 67115360, 0, 56)
     , (2382720324, 67115363, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720324, 0, 83895592, 83895592, 0)
     , (2382720324, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720324, 0, 16791340, 0);
