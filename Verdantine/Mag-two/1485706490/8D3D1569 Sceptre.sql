INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369590633, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369590633,   1,      32768) /* ItemType - Caster */
     , (2369590633,   5,         50) /* EncumbranceVal */
     , (2369590633,   9,   16777216) /* ValidLocations - Held */
     , (2369590633,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369590633,  18,          1) /* UiEffects - Magical */
     , (2369590633,  19,      14369) /* Value */
     , (2369590633,  65,        101) /* Placement - Resting */
     , (2369590633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369590633,  94,         16) /* TargetType - Creature */
     , (2369590633, 105,          6) /* ItemWorkmanship */
     , (2369590633, 106,        329) /* ItemSpellcraft */
     , (2369590633, 107,       2778) /* ItemCurMana */
     , (2369590633, 108,       3539) /* ItemMaxMana */
     , (2369590633, 109,        329) /* ItemDifficulty */
     , (2369590633, 110,          0) /* ItemAllegianceRankLimit */
     , (2369590633, 115,          0) /* ItemSkillLevelLimit */
     , (2369590633, 131,         63) /* MaterialType - Silver */
     , (2369590633, 151,          2) /* HookType - Wall */
     , (2369590633, 171,         10) /* NumTimesTinkered */
     , (2369590633, 172,          7) /* AppraisalLongDescDecoration */
     , (2369590633, 177,          2) /* GemCount */
     , (2369590633, 178,         16) /* GemType */
     , (2369590633, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369590633,   1, False) /* Stuck */
     , (2369590633,  11, True ) /* IgnoreCollisions */
     , (2369590633,  13, True ) /* Ethereal */
     , (2369590633,  14, True ) /* GravityStatus */
     , (2369590633,  19, True ) /* Attackable */
     , (2369590633,  22, True ) /* Inscribable */
     , (2369590633,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369590633,   5, -0.0555555559694767) /* ManaRate */
     , (2369590633,  29,    1.25) /* WeaponDefense */
     , (2369590633, 144, 0.100000001490116) /* ManaConversionMod */
     , (2369590633, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369590633,   1, 'Sceptre') /* Name */
     , (2369590633,  16, 'Sceptre of Flame Bolt') /* LongDesc */
     , (2369590633,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369590633,   1,   33554704) /* Setup */
     , (2369590633,   3,  536870932) /* SoundTable */
     , (2369590633,   6,   67111919) /* PaletteBase */
     , (2369590633,   8,  100668792) /* Icon */
     , (2369590633,  22,  872415275) /* PhysicsEffectTable */
     , (2369590633,  28,       2128) /* Spell - FlameBolt7 */
     , (2369590633, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369590633, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369590633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369590633,   1, 1342391396) /* Owner */
     , (2369590633,   2, 1342391396) /* Container */
     , (2369590633, 8000, 2369590633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369590633,  1450,      2) 
     , (2369590633,  2101,      2) 
     , (2369590633,  2117,      2) 
     , (2369590633,  2128,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369590633, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369590633, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369590633, 0, 16778510, 0);
