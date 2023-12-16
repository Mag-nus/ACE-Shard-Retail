INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419469505, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419469505,   1,      32768) /* ItemType - Caster */
     , (3419469505,   5,         50) /* EncumbranceVal */
     , (3419469505,   9,   16777216) /* ValidLocations - Held */
     , (3419469505,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3419469505,  18,          1) /* UiEffects - Magical */
     , (3419469505,  19,      10634) /* Value */
     , (3419469505,  65,        101) /* Placement - Resting */
     , (3419469505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419469505,  94,         16) /* TargetType - Creature */
     , (3419469505, 105,          5) /* ItemWorkmanship */
     , (3419469505, 106,        255) /* ItemSpellcraft */
     , (3419469505, 107,       4695) /* ItemCurMana */
     , (3419469505, 108,       4695) /* ItemMaxMana */
     , (3419469505, 109,        264) /* ItemDifficulty */
     , (3419469505, 110,          0) /* ItemAllegianceRankLimit */
     , (3419469505, 115,          0) /* ItemSkillLevelLimit */
     , (3419469505, 131,         63) /* MaterialType - Silver */
     , (3419469505, 151,          2) /* HookType - Wall */
     , (3419469505, 172,          3) /* AppraisalLongDescDecoration */
     , (3419469505, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419469505,   1, False) /* Stuck */
     , (3419469505,  11, True ) /* IgnoreCollisions */
     , (3419469505,  13, True ) /* Ethereal */
     , (3419469505,  14, True ) /* GravityStatus */
     , (3419469505,  19, True ) /* Attackable */
     , (3419469505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419469505,   5, -0.05555555555555555) /* ManaRate */
     , (3419469505,  29,    1.06) /* WeaponDefense */
     , (3419469505,  39, 0.6000000238418579) /* DefaultScale */
     , (3419469505, 144,    0.05) /* ManaConversionMod */
     , (3419469505, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419469505,   1, 'Orb') /* Name */
     , (3419469505,  16, 'Orb of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469505,   1,   33554669) /* Setup */
     , (3419469505,   3,  536870932) /* SoundTable */
     , (3419469505,   6,   67111928) /* PaletteBase */
     , (3419469505,   8,  100668723) /* Icon */
     , (3419469505,  22,  872415275) /* PhysicsEffectTable */
     , (3419469505,  28,       1431) /* Spell - FocusOther5 */
     , (3419469505, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3419469505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419469505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469505,   1, 3418567192) /* Owner */
     , (3419469505,   2, 3418567192) /* Container */
     , (3419469505, 8000, 3419469505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3419469505,   586,      2) 
     , (3419469505,  1431,      2) 
     , (3419469505,  1479,      2) 
     , (3419469505,  2546,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419469505, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419469505, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419469505, 0, 16778862, 0);
