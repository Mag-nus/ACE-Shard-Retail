INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005957, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005957,   1,      32768) /* ItemType - Caster */
     , (2156005957,   5,         50) /* EncumbranceVal */
     , (2156005957,   9,   16777216) /* ValidLocations - Held */
     , (2156005957,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156005957,  18,          1) /* UiEffects - Magical */
     , (2156005957,  19,      20937) /* Value */
     , (2156005957,  65,        101) /* Placement - Resting */
     , (2156005957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005957,  94,         16) /* TargetType - Creature */
     , (2156005957, 105,          6) /* ItemWorkmanship */
     , (2156005957, 106,        307) /* ItemSpellcraft */
     , (2156005957, 107,       3267) /* ItemCurMana */
     , (2156005957, 108,       3267) /* ItemMaxMana */
     , (2156005957, 109,        237) /* ItemDifficulty */
     , (2156005957, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005957, 115,          0) /* ItemSkillLevelLimit */
     , (2156005957, 131,         41) /* MaterialType - Sunstone */
     , (2156005957, 151,          2) /* HookType - Wall */
     , (2156005957, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2156005957, 177,          5) /* GemCount */
     , (2156005957, 178,         38) /* GemType */
     , (2156005957, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005957,   1, False) /* Stuck */
     , (2156005957,  11, True ) /* IgnoreCollisions */
     , (2156005957,  13, True ) /* Ethereal */
     , (2156005957,  14, True ) /* GravityStatus */
     , (2156005957,  19, True ) /* Attackable */
     , (2156005957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005957,   5, -0.05555555555555555) /* ManaRate */
     , (2156005957,  29,    1.13) /* WeaponDefense */
     , (2156005957,  39, 0.6000000238418579) /* DefaultScale */
     , (2156005957, 144,    0.07) /* ManaConversionMod */
     , (2156005957, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005957,   1, 'Orb') /* Name */
     , (2156005957,  16, 'Orb of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005957,   1,   33554669) /* Setup */
     , (2156005957,   3,  536870932) /* SoundTable */
     , (2156005957,   6,   67111919) /* PaletteBase */
     , (2156005957,   8,  100668724) /* Icon */
     , (2156005957,  22,  872415275) /* PhysicsEffectTable */
     , (2156005957,  28,       2058) /* Spell - CoordinationOther7 */
     , (2156005957, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156005957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005957,   1, 2156005917) /* Owner */
     , (2156005957,   2, 2156005917) /* Container */
     , (2156005957, 8000, 2156005957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005957,   683,      2) 
     , (2156005957,  1480,      2) 
     , (2156005957,  2058,      2) 
     , (2156005957,  2551,      2) 
     , (2156005957,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005957, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005957, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005957, 0, 16778862, 0);
