INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165956146, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165956146,   1,      32768) /* ItemType - Caster */
     , (2165956146,   5,         50) /* EncumbranceVal */
     , (2165956146,   9,   16777216) /* ValidLocations - Held */
     , (2165956146,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2165956146,  18,          1) /* UiEffects - Magical */
     , (2165956146,  19,       9376) /* Value */
     , (2165956146,  65,        101) /* Placement - Resting */
     , (2165956146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165956146,  94,         16) /* TargetType - Creature */
     , (2165956146, 105,          6) /* ItemWorkmanship */
     , (2165956146, 106,        253) /* ItemSpellcraft */
     , (2165956146, 107,        757) /* ItemCurMana */
     , (2165956146, 108,       1401) /* ItemMaxMana */
     , (2165956146, 109,        258) /* ItemDifficulty */
     , (2165956146, 110,          0) /* ItemAllegianceRankLimit */
     , (2165956146, 115,          0) /* ItemSkillLevelLimit */
     , (2165956146, 131,         58) /* MaterialType - Bronze */
     , (2165956146, 151,          2) /* HookType - Wall */
     , (2165956146, 171,          1) /* NumTimesTinkered */
     , (2165956146, 172,          7) /* AppraisalLongDescDecoration */
     , (2165956146, 177,          4) /* GemCount */
     , (2165956146, 178,         21) /* GemType */
     , (2165956146, 179,        512) /* ImbuedEffect - FireRending */
     , (2165956146, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165956146,   1, False) /* Stuck */
     , (2165956146,  11, True ) /* IgnoreCollisions */
     , (2165956146,  13, True ) /* Ethereal */
     , (2165956146,  14, True ) /* GravityStatus */
     , (2165956146,  19, True ) /* Attackable */
     , (2165956146,  22, True ) /* Inscribable */
     , (2165956146,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165956146,   5, -0.0555555559694767) /* ManaRate */
     , (2165956146,  29, 1.0900000333786) /* WeaponDefense */
     , (2165956146, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2165956146, 150,    1.02) /* WeaponMagicDefense */
     , (2165956146, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165956146,   1, 'Sceptre') /* Name */
     , (2165956146,  16, 'Sceptre of Flame') /* LongDesc */
     , (2165956146,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165956146,   1,   33554704) /* Setup */
     , (2165956146,   3,  536870932) /* SoundTable */
     , (2165956146,   6,   67111919) /* PaletteBase */
     , (2165956146,   8,  100668795) /* Icon */
     , (2165956146,  22,  872415275) /* PhysicsEffectTable */
     , (2165956146,  28,         85) /* Spell - FlameBolt6 */
     , (2165956146,  52,  100676441) /* IconUnderlay */
     , (2165956146, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2165956146, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165956146, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2165956146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165956146,   1, 2166102555) /* Owner */
     , (2165956146,   2, 2166102555) /* Container */
     , (2165956146, 8000, 2165956146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165956146,    85,      2) 
     , (2165956146,   634,      2) 
     , (2165956146,  1480,      2) 
     , (2165956146,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165956146, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165956146, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165956146, 0, 16778510, 0);
