INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149234025, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149234025,   1,      32768) /* ItemType - Caster */
     , (2149234025,   5,         50) /* EncumbranceVal */
     , (2149234025,   9,   16777216) /* ValidLocations - Held */
     , (2149234025,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149234025,  18,          1) /* UiEffects - Magical */
     , (2149234025,  19,      28469) /* Value */
     , (2149234025,  65,        101) /* Placement - Resting */
     , (2149234025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149234025,  94,         16) /* TargetType - Creature */
     , (2149234025, 105,         10) /* ItemWorkmanship */
     , (2149234025, 106,        277) /* ItemSpellcraft */
     , (2149234025, 107,       5208) /* ItemCurMana */
     , (2149234025, 108,       8401) /* ItemMaxMana */
     , (2149234025, 109,        277) /* ItemDifficulty */
     , (2149234025, 110,          0) /* ItemAllegianceRankLimit */
     , (2149234025, 115,          0) /* ItemSkillLevelLimit */
     , (2149234025, 131,         66) /* MaterialType - Alabaster */
     , (2149234025, 151,          2) /* HookType - Wall */
     , (2149234025, 172,          7) /* AppraisalLongDescDecoration */
     , (2149234025, 177,          5) /* GemCount */
     , (2149234025, 178,         26) /* GemType */
     , (2149234025, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149234025,   1, False) /* Stuck */
     , (2149234025,  11, True ) /* IgnoreCollisions */
     , (2149234025,  13, True ) /* Ethereal */
     , (2149234025,  14, True ) /* GravityStatus */
     , (2149234025,  19, True ) /* Attackable */
     , (2149234025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149234025,   5, -0.05555555555555555) /* ManaRate */
     , (2149234025,  29,    1.08) /* WeaponDefense */
     , (2149234025,  39, 0.6000000238418579) /* DefaultScale */
     , (2149234025, 144,    0.07) /* ManaConversionMod */
     , (2149234025, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149234025,   1, 'Orb') /* Name */
     , (2149234025,  16, 'Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234025,   1,   33554669) /* Setup */
     , (2149234025,   3,  536870932) /* SoundTable */
     , (2149234025,   6,   67111928) /* PaletteBase */
     , (2149234025,   8,  100668729) /* Icon */
     , (2149234025,  22,  872415275) /* PhysicsEffectTable */
     , (2149234025,  28,       1188) /* Spell - RevitalizeOther6 */
     , (2149234025, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149234025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149234025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234025,   1, 1343221547) /* Owner */
     , (2149234025,   2, 1343221547) /* Container */
     , (2149234025, 8000, 2149234025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149234025,  1188,      2) 
     , (2149234025,  2117,      2) 
     , (2149234025,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149234025, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149234025, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149234025, 0, 16778862, 0);
