INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231512, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231512,   1,      32768) /* ItemType - Caster */
     , (2149231512,   5,         50) /* EncumbranceVal */
     , (2149231512,   9,   16777216) /* ValidLocations - Held */
     , (2149231512,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149231512,  18,          1) /* UiEffects - Magical */
     , (2149231512,  19,     115400) /* Value */
     , (2149231512,  65,        101) /* Placement - Resting */
     , (2149231512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231512,  94,         16) /* TargetType - Creature */
     , (2149231512, 105,          6) /* ItemWorkmanship */
     , (2149231512, 106,        291) /* ItemSpellcraft */
     , (2149231512, 107,       6233) /* ItemCurMana */
     , (2149231512, 108,       6534) /* ItemMaxMana */
     , (2149231512, 109,        305) /* ItemDifficulty */
     , (2149231512, 110,          0) /* ItemAllegianceRankLimit */
     , (2149231512, 115,          0) /* ItemSkillLevelLimit */
     , (2149231512, 131,         39) /* MaterialType - Sapphire */
     , (2149231512, 151,          2) /* HookType - Wall */
     , (2149231512, 171,          7) /* NumTimesTinkered */
     , (2149231512, 172,          7) /* AppraisalLongDescDecoration */
     , (2149231512, 177,          7) /* GemCount */
     , (2149231512, 178,         49) /* GemType */
     , (2149231512, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231512,   1, False) /* Stuck */
     , (2149231512,  11, True ) /* IgnoreCollisions */
     , (2149231512,  13, True ) /* Ethereal */
     , (2149231512,  14, True ) /* GravityStatus */
     , (2149231512,  19, True ) /* Attackable */
     , (2149231512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231512,   5, -0.0555555559694767) /* ManaRate */
     , (2149231512,  29, 1.12000000476837) /* WeaponDefense */
     , (2149231512,  39, 0.600000023841858) /* DefaultScale */
     , (2149231512, 144, 0.100000001490116) /* ManaConversionMod */
     , (2149231512, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231512,   1, 'Orb') /* Name */
     , (2149231512,   7, 'd') /* Inscription */
     , (2149231512,   8, 'Gais') /* ScribeName */
     , (2149231512,  16, 'Orb of Vitality') /* LongDesc */
     , (2149231512,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231512,   1,   33554669) /* Setup */
     , (2149231512,   3,  536870932) /* SoundTable */
     , (2149231512,   6,   67111919) /* PaletteBase */
     , (2149231512,   8,  100668727) /* Icon */
     , (2149231512,  22,  872415275) /* PhysicsEffectTable */
     , (2149231512,  28,       1188) /* Spell - RevitalizeOther6 */
     , (2149231512, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149231512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231512,   1, 2149209999) /* Owner */
     , (2149231512,   2, 2149209999) /* Container */
     , (2149231512, 8000, 2149231512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149231512,  1188,      2) 
     , (2149231512,  1426,      2) 
     , (2149231512,  2117,      2) 
     , (2149231512,  2559,      2) 
     , (2149231512,  3251,      2) 
     , (2149231512,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231512, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231512, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231512, 0, 16778862, 0);
