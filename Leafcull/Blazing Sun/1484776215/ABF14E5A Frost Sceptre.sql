INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884718170, 29263, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884718170,   1,      32768) /* ItemType - Caster */
     , (2884718170,   5,         50) /* EncumbranceVal */
     , (2884718170,   9,   16777216) /* ValidLocations - Held */
     , (2884718170,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2884718170,  18,        129) /* UiEffects - Magical, Frost */
     , (2884718170,  19,      13258) /* Value */
     , (2884718170,  45,          8) /* DamageType - Cold */
     , (2884718170,  65,        101) /* Placement - Resting */
     , (2884718170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884718170,  94,         16) /* TargetType - Creature */
     , (2884718170, 105,          6) /* ItemWorkmanship */
     , (2884718170, 106,        328) /* ItemSpellcraft */
     , (2884718170, 107,       1309) /* ItemCurMana */
     , (2884718170, 108,       1401) /* ItemMaxMana */
     , (2884718170, 109,        347) /* ItemDifficulty */
     , (2884718170, 110,          0) /* ItemAllegianceRankLimit */
     , (2884718170, 115,          0) /* ItemSkillLevelLimit */
     , (2884718170, 131,         38) /* MaterialType - Ruby */
     , (2884718170, 151,          2) /* HookType - Wall */
     , (2884718170, 158,          2) /* WieldRequirements - RawSkill */
     , (2884718170, 159,         34) /* WieldSkillType - WarMagic */
     , (2884718170, 160,        310) /* WieldDifficulty */
     , (2884718170, 171,          4) /* NumTimesTinkered */
     , (2884718170, 172,          5) /* AppraisalLongDescDecoration */
     , (2884718170, 177,          4) /* GemCount */
     , (2884718170, 178,         22) /* GemType */
     , (2884718170, 179,        128) /* ImbuedEffect - ColdRending */
     , (2884718170, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884718170,   1, False) /* Stuck */
     , (2884718170,  11, True ) /* IgnoreCollisions */
     , (2884718170,  13, True ) /* Ethereal */
     , (2884718170,  14, True ) /* GravityStatus */
     , (2884718170,  19, True ) /* Attackable */
     , (2884718170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884718170,   5, -0.0555555559694767) /* ManaRate */
     , (2884718170,  29, 1.35999996960163) /* WeaponDefense */
     , (2884718170, 144, 0.143999992966652) /* ManaConversionMod */
     , (2884718170, 149,   1.015) /* WeaponMissileDefense */
     , (2884718170, 152, 1.12999995052814) /* ElementalDamageMod */
     , (2884718170, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884718170,   1, 'Frost Sceptre') /* Name */
     , (2884718170,  16, 'Frost Sceptre of Flame') /* LongDesc */
     , (2884718170,  39, 'Sun Weapon Tink') /* TinkerName */
     , (2884718170,  40, 'Sun Weapon Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884718170,   1,   33559227) /* Setup */
     , (2884718170,   3,  536870932) /* SoundTable */
     , (2884718170,   6,   67115357) /* PaletteBase */
     , (2884718170,   8,  100677432) /* Icon */
     , (2884718170,  22,  872415275) /* PhysicsEffectTable */
     , (2884718170,  28,         85) /* Spell - FlameBolt6 */
     , (2884718170,  52,  100676435) /* IconUnderlay */
     , (2884718170, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2884718170, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2884718170, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2884718170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884718170,   1, 1343204620) /* Owner */
     , (2884718170,   2, 1343204620) /* Container */
     , (2884718170, 8000, 2884718170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2884718170,    85,      2) 
     , (2884718170,  1480,      2) 
     , (2884718170,  1605,      2) 
     , (2884718170,  2323,      2) 
     , (2884718170,  2560,      2) 
     , (2884718170,  2562,      2) 
     , (2884718170,  2600,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884718170, 67115359, 56, 200)
     , (2884718170, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884718170, 0, 83895592, 83895592, 0)
     , (2884718170, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884718170, 0, 16791340, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2884718170, 0, 2600, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
