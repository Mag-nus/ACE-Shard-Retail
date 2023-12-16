INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060648058, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060648058,   1,      32768) /* ItemType - Caster */
     , (3060648058,   5,         50) /* EncumbranceVal */
     , (3060648058,   9,   16777216) /* ValidLocations - Held */
     , (3060648058,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3060648058,  18,          1) /* UiEffects - Magical */
     , (3060648058,  19,      49927) /* Value */
     , (3060648058,  65,        101) /* Placement - Resting */
     , (3060648058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060648058,  94,         16) /* TargetType - Creature */
     , (3060648058, 105,          8) /* ItemWorkmanship */
     , (3060648058, 106,        370) /* ItemSpellcraft */
     , (3060648058, 107,       6033) /* ItemCurMana */
     , (3060648058, 108,       6401) /* ItemMaxMana */
     , (3060648058, 109,        413) /* ItemDifficulty */
     , (3060648058, 110,          0) /* ItemAllegianceRankLimit */
     , (3060648058, 115,          0) /* ItemSkillLevelLimit */
     , (3060648058, 131,         20) /* MaterialType - Diamond */
     , (3060648058, 151,          2) /* HookType - Wall */
     , (3060648058, 158,          7) /* WieldRequirements - Level */
     , (3060648058, 159,          1) /* WieldSkillType - Axe */
     , (3060648058, 160,        150) /* WieldDifficulty */
     , (3060648058, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3060648058, 177,          6) /* GemCount */
     , (3060648058, 178,         47) /* GemType */
     , (3060648058, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060648058,   1, False) /* Stuck */
     , (3060648058,  11, True ) /* IgnoreCollisions */
     , (3060648058,  13, True ) /* Ethereal */
     , (3060648058,  14, True ) /* GravityStatus */
     , (3060648058,  19, True ) /* Attackable */
     , (3060648058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060648058,   5, -0.06666666666666667) /* ManaRate */
     , (3060648058,  29, 1.4000000029802322) /* WeaponDefense */
     , (3060648058,  39, 0.6000000238418579) /* DefaultScale */
     , (3060648058, 144, 0.14399999618530274) /* ManaConversionMod */
     , (3060648058, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (3060648058, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060648058,   1, 'Orb') /* Name */
     , (3060648058,  16, 'Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060648058,   1,   33554669) /* Setup */
     , (3060648058,   3,  536870932) /* SoundTable */
     , (3060648058,   6,   67111919) /* PaletteBase */
     , (3060648058,   8,  100668729) /* Icon */
     , (3060648058,  22,  872415275) /* PhysicsEffectTable */
     , (3060648058,  28,       1188) /* Spell - RevitalizeOther6 */
     , (3060648058, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3060648058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060648058, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060648058,   1, 1343045038) /* Owner */
     , (3060648058,   2, 1343045038) /* Container */
     , (3060648058, 8000, 3060648058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3060648058,  1188,      2) 
     , (3060648058,  1480,      2) 
     , (3060648058,  3964,      2) 
     , (3060648058,  4329,      2) 
     , (3060648058,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060648058, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060648058, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060648058, 0, 16778862, 0);
