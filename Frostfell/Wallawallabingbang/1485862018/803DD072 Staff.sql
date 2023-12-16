INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534706, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534706,   1,      32768) /* ItemType - Caster */
     , (2151534706,   5,         50) /* EncumbranceVal */
     , (2151534706,   9,   16777216) /* ValidLocations - Held */
     , (2151534706,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151534706,  18,          1) /* UiEffects - Magical */
     , (2151534706,  19,      22819) /* Value */
     , (2151534706,  65,        101) /* Placement - Resting */
     , (2151534706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534706,  94,         16) /* TargetType - Creature */
     , (2151534706, 105,          7) /* ItemWorkmanship */
     , (2151534706, 106,        370) /* ItemSpellcraft */
     , (2151534706, 107,       4084) /* ItemCurMana */
     , (2151534706, 108,       4084) /* ItemMaxMana */
     , (2151534706, 109,        379) /* ItemDifficulty */
     , (2151534706, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534706, 115,          0) /* ItemSkillLevelLimit */
     , (2151534706, 131,         60) /* MaterialType - Gold */
     , (2151534706, 151,          2) /* HookType - Wall */
     , (2151534706, 158,          7) /* WieldRequirements - Level */
     , (2151534706, 159,          1) /* WieldSkillType - Axe */
     , (2151534706, 160,        150) /* WieldDifficulty */
     , (2151534706, 171,         10) /* NumTimesTinkered */
     , (2151534706, 172,          7) /* AppraisalLongDescDecoration */
     , (2151534706, 177,          7) /* GemCount */
     , (2151534706, 178,         38) /* GemType */
     , (2151534706, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534706,   1, False) /* Stuck */
     , (2151534706,  11, True ) /* IgnoreCollisions */
     , (2151534706,  13, True ) /* Ethereal */
     , (2151534706,  14, True ) /* GravityStatus */
     , (2151534706,  19, True ) /* Attackable */
     , (2151534706,  22, True ) /* Inscribable */
     , (2151534706,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534706,   5, -0.06666667014360428) /* ManaRate */
     , (2151534706,  29, 1.4999999552965164) /* WeaponDefense */
     , (2151534706,  39, 0.800000011920929) /* DefaultScale */
     , (2151534706, 144, 0.17000000730156906) /* ManaConversionMod */
     , (2151534706, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2151534706, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534706,   1, 'Staff') /* Name */
     , (2151534706,  39, 'Magic Goddess') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534706,   1,   33555022) /* Setup */
     , (2151534706,   3,  536870932) /* SoundTable */
     , (2151534706,   6,   67111919) /* PaletteBase */
     , (2151534706,   8,  100669097) /* Icon */
     , (2151534706,  22,  872415275) /* PhysicsEffectTable */
     , (2151534706,  28,       2072) /* Spell - HealOther7 */
     , (2151534706, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151534706, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2151534706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534706,   1, 1343400528) /* Owner */
     , (2151534706,   2, 1343400528) /* Container */
     , (2151534706, 8000, 2151534706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534706,  2072,      2) 
     , (2151534706,  2101,      2) 
     , (2151534706,  2249,      2) 
     , (2151534706,  2578,      2) 
     , (2151534706,  4414,      2) 
     , (2151534706,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534706, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534706, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534706, 0, 16780142, 0);
