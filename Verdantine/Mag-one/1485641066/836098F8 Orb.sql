INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145912, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145912,   1,      32768) /* ItemType - Caster */
     , (2204145912,   5,         50) /* EncumbranceVal */
     , (2204145912,   9,   16777216) /* ValidLocations - Held */
     , (2204145912,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2204145912,  18,          1) /* UiEffects - Magical */
     , (2204145912,  19,      21425) /* Value */
     , (2204145912,  65,        101) /* Placement - Resting */
     , (2204145912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145912,  94,         16) /* TargetType - Creature */
     , (2204145912, 105,          6) /* ItemWorkmanship */
     , (2204145912, 106,        311) /* ItemSpellcraft */
     , (2204145912, 107,       3304) /* ItemCurMana */
     , (2204145912, 108,       4201) /* ItemMaxMana */
     , (2204145912, 109,        311) /* ItemDifficulty */
     , (2204145912, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145912, 115,          0) /* ItemSkillLevelLimit */
     , (2204145912, 131,         63) /* MaterialType - Silver */
     , (2204145912, 151,          2) /* HookType - Wall */
     , (2204145912, 171,         10) /* NumTimesTinkered */
     , (2204145912, 172,          7) /* AppraisalLongDescDecoration */
     , (2204145912, 177,          6) /* GemCount */
     , (2204145912, 178,         21) /* GemType */
     , (2204145912, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145912,   1, False) /* Stuck */
     , (2204145912,  11, True ) /* IgnoreCollisions */
     , (2204145912,  13, True ) /* Ethereal */
     , (2204145912,  14, True ) /* GravityStatus */
     , (2204145912,  19, True ) /* Attackable */
     , (2204145912,  22, True ) /* Inscribable */
     , (2204145912,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145912,   5, -0.0555555559694767) /* ManaRate */
     , (2204145912,  29, 1.45000000298023) /* WeaponDefense */
     , (2204145912,  39, 0.600000023841858) /* DefaultScale */
     , (2204145912, 144, 0.170000007301569) /* ManaConversionMod */
     , (2204145912, 149,    1.01) /* WeaponMissileDefense */
     , (2204145912, 152, 1.07000000029802) /* ElementalDamageMod */
     , (2204145912, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145912,   1, 'Orb') /* Name */
     , (2204145912,  16, 'Orb of Fealty') /* LongDesc */
     , (2204145912,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145912,   1,   33554669) /* Setup */
     , (2204145912,   3,  536870932) /* SoundTable */
     , (2204145912,   6,   67111928) /* PaletteBase */
     , (2204145912,   8,  100668723) /* Icon */
     , (2204145912,  22,  872415275) /* PhysicsEffectTable */
     , (2204145912,  28,        957) /* Spell - FealtyOther6 */
     , (2204145912, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2204145912, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145912,   1, 2204145866) /* Owner */
     , (2204145912,   2, 2204145866) /* Container */
     , (2204145912, 8000, 2204145912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145912,   658,      2) 
     , (2204145912,   957,      2) 
     , (2204145912,  2101,      2) 
     , (2204145912,  2117,      2) 
     , (2204145912,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145912, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145912, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145912, 0, 16778862, 0);
