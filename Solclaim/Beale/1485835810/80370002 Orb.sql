INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151088130, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151088130,   1,      32768) /* ItemType - Caster */
     , (2151088130,   5,         50) /* EncumbranceVal */
     , (2151088130,   9,   16777216) /* ValidLocations - Held */
     , (2151088130,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151088130,  18,          1) /* UiEffects - Magical */
     , (2151088130,  19,      23379) /* Value */
     , (2151088130,  65,        101) /* Placement - Resting */
     , (2151088130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151088130,  94,         16) /* TargetType - Creature */
     , (2151088130, 105,          5) /* ItemWorkmanship */
     , (2151088130, 106,        291) /* ItemSpellcraft */
     , (2151088130, 107,       6088) /* ItemCurMana */
     , (2151088130, 108,       6501) /* ItemMaxMana */
     , (2151088130, 109,        218) /* ItemDifficulty */
     , (2151088130, 110,          0) /* ItemAllegianceRankLimit */
     , (2151088130, 115,          0) /* ItemSkillLevelLimit */
     , (2151088130, 131,         21) /* MaterialType - Emerald */
     , (2151088130, 151,          2) /* HookType - Wall */
     , (2151088130, 172,          5) /* AppraisalLongDescDecoration */
     , (2151088130, 177,          5) /* GemCount */
     , (2151088130, 178,         34) /* GemType */
     , (2151088130, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151088130,   1, False) /* Stuck */
     , (2151088130,  11, True ) /* IgnoreCollisions */
     , (2151088130,  13, True ) /* Ethereal */
     , (2151088130,  14, True ) /* GravityStatus */
     , (2151088130,  19, True ) /* Attackable */
     , (2151088130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151088130,   5, -0.05555555555555555) /* ManaRate */
     , (2151088130,  29,    1.11) /* WeaponDefense */
     , (2151088130,  39, 0.6000000238418579) /* DefaultScale */
     , (2151088130, 144,    0.06) /* ManaConversionMod */
     , (2151088130, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151088130,   1, 'Orb') /* Name */
     , (2151088130,  16, 'Orb of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088130,   1,   33554669) /* Setup */
     , (2151088130,   3,  536870932) /* SoundTable */
     , (2151088130,   6,   67111928) /* PaletteBase */
     , (2151088130,   8,  100668725) /* Icon */
     , (2151088130,  22,  872415275) /* PhysicsEffectTable */
     , (2151088130,  28,       1432) /* Spell - FocusOther6 */
     , (2151088130, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151088130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151088130, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088130,   1, 2577671921) /* Owner */
     , (2151088130,   2, 2577671921) /* Container */
     , (2151088130, 8000, 2151088130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151088130,  1432,      2) 
     , (2151088130,  2117,      2) 
     , (2151088130,  2215,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151088130, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151088130, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151088130, 0, 16778862, 0);
