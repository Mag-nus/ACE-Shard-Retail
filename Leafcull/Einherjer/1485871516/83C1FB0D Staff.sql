INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210528013, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210528013,   1,      32768) /* ItemType - Caster */
     , (2210528013,   5,         50) /* EncumbranceVal */
     , (2210528013,   9,   16777216) /* ValidLocations - Held */
     , (2210528013,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2210528013,  18,          1) /* UiEffects - Magical */
     , (2210528013,  19,      20234) /* Value */
     , (2210528013,  65,        101) /* Placement - Resting */
     , (2210528013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210528013,  94,         16) /* TargetType - Creature */
     , (2210528013, 105,          8) /* ItemWorkmanship */
     , (2210528013, 106,        306) /* ItemSpellcraft */
     , (2210528013, 107,       2121) /* ItemCurMana */
     , (2210528013, 108,       3423) /* ItemMaxMana */
     , (2210528013, 109,        249) /* ItemDifficulty */
     , (2210528013, 110,          0) /* ItemAllegianceRankLimit */
     , (2210528013, 115,          0) /* ItemSkillLevelLimit */
     , (2210528013, 131,         64) /* MaterialType - Steel */
     , (2210528013, 151,          2) /* HookType - Wall */
     , (2210528013, 158,          7) /* WieldRequirements - Level */
     , (2210528013, 159,          1) /* WieldSkillType - Axe */
     , (2210528013, 160,        150) /* WieldDifficulty */
     , (2210528013, 171,         10) /* NumTimesTinkered */
     , (2210528013, 172,          5) /* AppraisalLongDescDecoration */
     , (2210528013, 177,          4) /* GemCount */
     , (2210528013, 178,         21) /* GemType */
     , (2210528013, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210528013,   1, False) /* Stuck */
     , (2210528013,  11, True ) /* IgnoreCollisions */
     , (2210528013,  13, True ) /* Ethereal */
     , (2210528013,  14, True ) /* GravityStatus */
     , (2210528013,  19, True ) /* Attackable */
     , (2210528013,  22, True ) /* Inscribable */
     , (2210528013,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210528013,   5, -0.0555555559694767) /* ManaRate */
     , (2210528013,  29, 1.43999998271465) /* WeaponDefense */
     , (2210528013,  39, 0.800000011920929) /* DefaultScale */
     , (2210528013, 144, 0.1190000038445) /* ManaConversionMod */
     , (2210528013, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210528013,   1, 'Staff') /* Name */
     , (2210528013,   7, 'Previously known as dan fedaykin, spacelord and spacemagi.') /* Inscription */
     , (2210528013,   8, 'Einherjer') /* ScribeName */
     , (2210528013,  16, 'Staff of Lightning') /* LongDesc */
     , (2210528013,  39, 'Elocin Mage') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210528013,   1,   33555022) /* Setup */
     , (2210528013,   3,  536870932) /* SoundTable */
     , (2210528013,   6,   67111919) /* PaletteBase */
     , (2210528013,   8,  100669096) /* Icon */
     , (2210528013,  22,  872415275) /* PhysicsEffectTable */
     , (2210528013,  28,       2140) /* Spell - LightningBolt7 */
     , (2210528013, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2210528013, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210528013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210528013,   1, 1343102817) /* Owner */
     , (2210528013,   2, 1343102817) /* Container */
     , (2210528013, 8000, 2210528013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210528013,  2101,      2) 
     , (2210528013,  2117,      2) 
     , (2210528013,  2140,      2) 
     , (2210528013,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210528013, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210528013, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210528013, 0, 16780142, 0);
