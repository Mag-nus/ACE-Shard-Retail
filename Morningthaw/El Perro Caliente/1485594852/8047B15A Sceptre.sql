INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182106, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182106,   1,      32768) /* ItemType - Caster */
     , (2152182106,   5,         50) /* EncumbranceVal */
     , (2152182106,   9,   16777216) /* ValidLocations - Held */
     , (2152182106,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2152182106,  18,          1) /* UiEffects - Magical */
     , (2152182106,  19,       9382) /* Value */
     , (2152182106,  65,        101) /* Placement - Resting */
     , (2152182106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182106,  94,         16) /* TargetType - Creature */
     , (2152182106, 105,          7) /* ItemWorkmanship */
     , (2152182106, 106,        241) /* ItemSpellcraft */
     , (2152182106, 107,       1950) /* ItemCurMana */
     , (2152182106, 108,       2000) /* ItemMaxMana */
     , (2152182106, 109,        241) /* ItemDifficulty */
     , (2152182106, 110,          0) /* ItemAllegianceRankLimit */
     , (2152182106, 115,          0) /* ItemSkillLevelLimit */
     , (2152182106, 131,         58) /* MaterialType - Bronze */
     , (2152182106, 151,          2) /* HookType - Wall */
     , (2152182106, 171,          1) /* NumTimesTinkered */
     , (2152182106, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2152182106, 177,          4) /* GemCount */
     , (2152182106, 178,         38) /* GemType */
     , (2152182106, 179,         64) /* ImbuedEffect - AcidRending */
     , (2152182106, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182106,   1, False) /* Stuck */
     , (2152182106,  11, True ) /* IgnoreCollisions */
     , (2152182106,  13, True ) /* Ethereal */
     , (2152182106,  14, True ) /* GravityStatus */
     , (2152182106,  19, True ) /* Attackable */
     , (2152182106,  22, True ) /* Inscribable */
     , (2152182106,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182106,   5, -0.0555555559694767) /* ManaRate */
     , (2152182106,  29,       1) /* WeaponDefense */
     , (2152182106, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2152182106, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182106,   1, 'Sceptre') /* Name */
     , (2152182106,   7, 'Acid Rend') /* Inscription */
     , (2152182106,   8, 'Arizzen the Lord') /* ScribeName */
     , (2152182106,  14, 'Use this item to cast its spell.') /* Use */
     , (2152182106,  16, 'Sceptre of Shock') /* LongDesc */
     , (2152182106,  40, 'Silverghost') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182106,   1,   33554704) /* Setup */
     , (2152182106,   3,  536870932) /* SoundTable */
     , (2152182106,   6,   67111919) /* PaletteBase */
     , (2152182106,   8,  100668795) /* Icon */
     , (2152182106,  22,  872415275) /* PhysicsEffectTable */
     , (2152182106,  28,         69) /* Spell - ShockWave6 */
     , (2152182106,  52,  100676437) /* IconUnderlay */
     , (2152182106, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2152182106, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152182106, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2152182106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182106,   1, 2152182097) /* Owner */
     , (2152182106,   2, 2152182097) /* Container */
     , (2152182106, 8000, 2152182106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182106,    69,      2) 
     , (2152182106,   634,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182106, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182106, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182106, 0, 16778510, 0);
