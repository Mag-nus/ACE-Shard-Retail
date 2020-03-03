INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628578415, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628578415,   1,      32768) /* ItemType - Caster */
     , (3628578415,   5,         50) /* EncumbranceVal */
     , (3628578415,   9,   16777216) /* ValidLocations - Held */
     , (3628578415,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3628578415,  18,          1) /* UiEffects - Magical */
     , (3628578415,  19,       1740) /* Value */
     , (3628578415,  65,        101) /* Placement - Resting */
     , (3628578415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628578415,  94,         16) /* TargetType - Creature */
     , (3628578415, 105,          1) /* ItemWorkmanship */
     , (3628578415, 106,        110) /* ItemSpellcraft */
     , (3628578415, 107,        750) /* ItemCurMana */
     , (3628578415, 108,        750) /* ItemMaxMana */
     , (3628578415, 109,        110) /* ItemDifficulty */
     , (3628578415, 110,          0) /* ItemAllegianceRankLimit */
     , (3628578415, 115,          0) /* ItemSkillLevelLimit */
     , (3628578415, 131,         67) /* MaterialType - Granite */
     , (3628578415, 151,          2) /* HookType - Wall */
     , (3628578415, 172,          1) /* AppraisalLongDescDecoration */
     , (3628578415, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628578415,   1, False) /* Stuck */
     , (3628578415,  11, True ) /* IgnoreCollisions */
     , (3628578415,  13, True ) /* Ethereal */
     , (3628578415,  14, True ) /* GravityStatus */
     , (3628578415,  19, True ) /* Attackable */
     , (3628578415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628578415,   5,  -0.025) /* ManaRate */
     , (3628578415,  29,    1.03) /* WeaponDefense */
     , (3628578415,  39, 0.600000023841858) /* DefaultScale */
     , (3628578415, 144, 1.79275593809258E-314) /* ManaConversionMod */
     , (3628578415, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628578415,   1, 'Orb') /* Name */
     , (3628578415,  16, 'Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578415,   1,   33554669) /* Setup */
     , (3628578415,   3,  536870932) /* SoundTable */
     , (3628578415,   6,   67111919) /* PaletteBase */
     , (3628578415,   8,  100668723) /* Icon */
     , (3628578415,  22,  872415275) /* PhysicsEffectTable */
     , (3628578415,  28,        206) /* Spell - ManaRenewalOther1 */
     , (3628578415, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3628578415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628578415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578415,   1, 1344175294) /* Owner */
     , (3628578415,   2, 1344175294) /* Container */
     , (3628578415, 8000, 3628578415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628578415,   206,      2) 
     , (3628578415,  1477,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628578415, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628578415, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628578415, 0, 16778862, 0);
