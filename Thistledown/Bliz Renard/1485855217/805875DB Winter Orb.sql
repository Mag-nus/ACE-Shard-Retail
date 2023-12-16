INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280987, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280987,   1,      32768) /* ItemType - Caster */
     , (2153280987,   5,         50) /* EncumbranceVal */
     , (2153280987,   9,   16777216) /* ValidLocations - Held */
     , (2153280987,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153280987,  18,        129) /* UiEffects - Magical, Frost */
     , (2153280987,  19,      20042) /* Value */
     , (2153280987,  45,          8) /* DamageType - Cold */
     , (2153280987,  65,        101) /* Placement - Resting */
     , (2153280987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280987,  94,         16) /* TargetType - Creature */
     , (2153280987, 105,          6) /* ItemWorkmanship */
     , (2153280987, 106,        370) /* ItemSpellcraft */
     , (2153280987, 107,       2116) /* ItemCurMana */
     , (2153280987, 108,       2489) /* ItemMaxMana */
     , (2153280987, 109,        342) /* ItemDifficulty */
     , (2153280987, 110,          0) /* ItemAllegianceRankLimit */
     , (2153280987, 115,          0) /* ItemSkillLevelLimit */
     , (2153280987, 131,         33) /* MaterialType - Opal */
     , (2153280987, 151,          2) /* HookType - Wall */
     , (2153280987, 158,          2) /* WieldRequirements - RawSkill */
     , (2153280987, 159,         34) /* WieldSkillType - WarMagic */
     , (2153280987, 160,        375) /* WieldDifficulty */
     , (2153280987, 171,         10) /* NumTimesTinkered */
     , (2153280987, 172,          5) /* AppraisalLongDescDecoration */
     , (2153280987, 177,          4) /* GemCount */
     , (2153280987, 178,         38) /* GemType */
     , (2153280987, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2153280987, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280987,   1, False) /* Stuck */
     , (2153280987,  11, True ) /* IgnoreCollisions */
     , (2153280987,  13, True ) /* Ethereal */
     , (2153280987,  14, True ) /* GravityStatus */
     , (2153280987,  19, True ) /* Attackable */
     , (2153280987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153280987,   5, -0.0555555559694767) /* ManaRate */
     , (2153280987,  29, 1.2599999904632568) /* WeaponDefense */
     , (2153280987, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2153280987, 152, 1.159999966621399) /* ElementalDamageMod */
     , (2153280987, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280987,   1, 'Winter Orb') /* Name */
     , (2153280987,  39, 'Gniyfingam Ssalg') /* TinkerName */
     , (2153280987,  40, 'Gniyfingam Ssalg') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280987,   1,   33559811) /* Setup */
     , (2153280987,   3,  536870932) /* SoundTable */
     , (2153280987,   6,   67111919) /* PaletteBase */
     , (2153280987,   8,  100688575) /* Icon */
     , (2153280987,  22,  872415275) /* PhysicsEffectTable */
     , (2153280987,  28,       4451) /* Spell - LightningBolt8 */
     , (2153280987,  52,  100676440) /* IconUnderlay */
     , (2153280987, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153280987, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153280987, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153280987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280987,   1, 1343193128) /* Owner */
     , (2153280987,   2, 1343193128) /* Container */
     , (2153280987, 8000, 2153280987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153280987,   683,      2) 
     , (2153280987,  2101,      2) 
     , (2153280987,  2117,      2) 
     , (2153280987,  4451,      2) 
     , (2153280987,  4663,      2) 
     , (2153280987,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153280987, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153280987, 0, 83894407, 83894407, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153280987, 0, 16792927, 0);
