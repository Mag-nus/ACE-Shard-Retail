INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3478143904, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3478143904,   1,      32768) /* ItemType - Caster */
     , (3478143904,   5,         50) /* EncumbranceVal */
     , (3478143904,   9,   16777216) /* ValidLocations - Held */
     , (3478143904,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3478143904,  18,          1) /* UiEffects - Magical */
     , (3478143904,  19,       2300) /* Value */
     , (3478143904,  65,        101) /* Placement - Resting */
     , (3478143904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3478143904,  94,         16) /* TargetType - Creature */
     , (3478143904, 105,          5) /* ItemWorkmanship */
     , (3478143904, 106,        110) /* ItemSpellcraft */
     , (3478143904, 107,          0) /* ItemCurMana */
     , (3478143904, 108,        939) /* ItemMaxMana */
     , (3478143904, 109,        110) /* ItemDifficulty */
     , (3478143904, 110,          0) /* ItemAllegianceRankLimit */
     , (3478143904, 115,          0) /* ItemSkillLevelLimit */
     , (3478143904, 131,         58) /* MaterialType - Bronze */
     , (3478143904, 151,          2) /* HookType - Wall */
     , (3478143904, 172,          1) /* AppraisalLongDescDecoration */
     , (3478143904, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3478143904,   1, False) /* Stuck */
     , (3478143904,  11, True ) /* IgnoreCollisions */
     , (3478143904,  13, True ) /* Ethereal */
     , (3478143904,  14, True ) /* GravityStatus */
     , (3478143904,  19, True ) /* Attackable */
     , (3478143904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3478143904,   5, -0.0333333350718021) /* ManaRate */
     , (3478143904,  29, 1.21999998390675) /* WeaponDefense */
     , (3478143904,  39, 0.600000023841858) /* DefaultScale */
     , (3478143904, 144, 2.92133348635325E-314) /* ManaConversionMod */
     , (3478143904, 149,    1.01) /* WeaponMissileDefense */
     , (3478143904, 152, 1.07999999821186) /* ElementalDamageMod */
     , (3478143904, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3478143904,   1, 'Orb') /* Name */
     , (3478143904,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3478143904,   1,   33554669) /* Setup */
     , (3478143904,   3,  536870932) /* SoundTable */
     , (3478143904,   6,   67111919) /* PaletteBase */
     , (3478143904,   8,  100668731) /* Icon */
     , (3478143904,  22,  872415275) /* PhysicsEffectTable */
     , (3478143904,  28,        159) /* Spell - RegenerationOther1 */
     , (3478143904, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3478143904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3478143904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3478143904,   1, 1343488764) /* Owner */
     , (3478143904,   2, 1343488764) /* Container */
     , (3478143904, 8000, 3478143904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3478143904,   159,      2) 
     , (3478143904,   559,      2) 
     , (3478143904,  1477,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3478143904, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3478143904, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3478143904, 0, 16778862, 0);
