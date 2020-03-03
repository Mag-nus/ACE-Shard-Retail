INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3044039095, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3044039095,   1,      32768) /* ItemType - Caster */
     , (3044039095,   5,         50) /* EncumbranceVal */
     , (3044039095,   9,   16777216) /* ValidLocations - Held */
     , (3044039095,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3044039095,  18,          1) /* UiEffects - Magical */
     , (3044039095,  19,       9125) /* Value */
     , (3044039095,  65,        101) /* Placement - Resting */
     , (3044039095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3044039095,  94,         16) /* TargetType - Creature */
     , (3044039095, 105,          7) /* ItemWorkmanship */
     , (3044039095, 106,        249) /* ItemSpellcraft */
     , (3044039095, 107,       4001) /* ItemCurMana */
     , (3044039095, 108,       4001) /* ItemMaxMana */
     , (3044039095, 109,        258) /* ItemDifficulty */
     , (3044039095, 110,          0) /* ItemAllegianceRankLimit */
     , (3044039095, 115,          0) /* ItemSkillLevelLimit */
     , (3044039095, 131,         59) /* MaterialType - Copper */
     , (3044039095, 151,          2) /* HookType - Wall */
     , (3044039095, 172,          1) /* AppraisalLongDescDecoration */
     , (3044039095, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3044039095,   1, False) /* Stuck */
     , (3044039095,  11, True ) /* IgnoreCollisions */
     , (3044039095,  13, True ) /* Ethereal */
     , (3044039095,  14, True ) /* GravityStatus */
     , (3044039095,  19, True ) /* Attackable */
     , (3044039095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3044039095,   5,   -0.05) /* ManaRate */
     , (3044039095,  29,    1.09) /* WeaponDefense */
     , (3044039095,  39, 0.600000023841858) /* DefaultScale */
     , (3044039095, 144,    0.05) /* ManaConversionMod */
     , (3044039095, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3044039095,   1, 'Orb') /* Name */
     , (3044039095,  16, 'Orb of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3044039095,   1,   33554669) /* Setup */
     , (3044039095,   3,  536870932) /* SoundTable */
     , (3044039095,   6,   67111919) /* PaletteBase */
     , (3044039095,   8,  100668731) /* Icon */
     , (3044039095,  22,  872415275) /* PhysicsEffectTable */
     , (3044039095,  28,       1384) /* Spell - CoordinationOther6 */
     , (3044039095, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3044039095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3044039095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3044039095,   1, 1343409552) /* Owner */
     , (3044039095,   2, 1343409552) /* Container */
     , (3044039095, 8000, 3044039095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3044039095,   657,      2) 
     , (3044039095,  1384,      2) 
     , (3044039095,  1479,      2) 
     , (3044039095,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3044039095, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3044039095, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3044039095, 0, 16778862, 0);
