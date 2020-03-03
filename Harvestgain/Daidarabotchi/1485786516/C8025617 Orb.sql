INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355596311, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355596311,   1,      32768) /* ItemType - Caster */
     , (3355596311,   5,         50) /* EncumbranceVal */
     , (3355596311,   9,   16777216) /* ValidLocations - Held */
     , (3355596311,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3355596311,  18,          1) /* UiEffects - Magical */
     , (3355596311,  19,       7356) /* Value */
     , (3355596311,  65,        101) /* Placement - Resting */
     , (3355596311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355596311,  94,         16) /* TargetType - Creature */
     , (3355596311, 105,          8) /* ItemWorkmanship */
     , (3355596311, 106,        243) /* ItemSpellcraft */
     , (3355596311, 107,       3201) /* ItemCurMana */
     , (3355596311, 108,       3201) /* ItemMaxMana */
     , (3355596311, 109,        243) /* ItemDifficulty */
     , (3355596311, 110,          0) /* ItemAllegianceRankLimit */
     , (3355596311, 115,          0) /* ItemSkillLevelLimit */
     , (3355596311, 131,         57) /* MaterialType - Brass */
     , (3355596311, 151,          2) /* HookType - Wall */
     , (3355596311, 172,          1) /* AppraisalLongDescDecoration */
     , (3355596311, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355596311,   1, False) /* Stuck */
     , (3355596311,  11, True ) /* IgnoreCollisions */
     , (3355596311,  13, True ) /* Ethereal */
     , (3355596311,  14, True ) /* GravityStatus */
     , (3355596311,  19, True ) /* Attackable */
     , (3355596311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355596311,   5,   -0.05) /* ManaRate */
     , (3355596311,  29,    1.09) /* WeaponDefense */
     , (3355596311,  39, 0.600000023841858) /* DefaultScale */
     , (3355596311, 144,    0.05) /* ManaConversionMod */
     , (3355596311, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355596311,   1, 'Orb') /* Name */
     , (3355596311,  16, 'Orb of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355596311,   1,   33554669) /* Setup */
     , (3355596311,   3,  536870932) /* SoundTable */
     , (3355596311,   6,   67111919) /* PaletteBase */
     , (3355596311,   8,  100668722) /* Icon */
     , (3355596311,  22,  872415275) /* PhysicsEffectTable */
     , (3355596311,  28,       1384) /* Spell - CoordinationOther6 */
     , (3355596311, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3355596311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355596311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355596311,   1, 1343222654) /* Owner */
     , (3355596311,   2, 1343222654) /* Container */
     , (3355596311, 8000, 3355596311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3355596311,  1384,      2) 
     , (3355596311,  1479,      2) 
     , (3355596311,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355596311, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355596311, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355596311, 0, 16778862, 0);
