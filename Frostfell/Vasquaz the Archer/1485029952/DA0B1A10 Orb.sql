INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160656, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160656,   1,      32768) /* ItemType - Caster */
     , (3658160656,   5,         50) /* EncumbranceVal */
     , (3658160656,   9,   16777216) /* ValidLocations - Held */
     , (3658160656,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3658160656,  18,          1) /* UiEffects - Magical */
     , (3658160656,  19,       1867) /* Value */
     , (3658160656,  65,        101) /* Placement - Resting */
     , (3658160656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160656,  94,         16) /* TargetType - Creature */
     , (3658160656, 105,          2) /* ItemWorkmanship */
     , (3658160656, 106,        146) /* ItemSpellcraft */
     , (3658160656, 107,        307) /* ItemCurMana */
     , (3658160656, 108,        556) /* ItemMaxMana */
     , (3658160656, 109,        146) /* ItemDifficulty */
     , (3658160656, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160656, 115,          0) /* ItemSkillLevelLimit */
     , (3658160656, 131,         60) /* MaterialType - Gold */
     , (3658160656, 151,          2) /* HookType - Wall */
     , (3658160656, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160656,   1, False) /* Stuck */
     , (3658160656,  11, True ) /* IgnoreCollisions */
     , (3658160656,  13, True ) /* Ethereal */
     , (3658160656,  14, True ) /* GravityStatus */
     , (3658160656,  19, True ) /* Attackable */
     , (3658160656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160656,   5, -0.0333333333333333) /* ManaRate */
     , (3658160656,  29,       1) /* WeaponDefense */
     , (3658160656,  39, 0.600000023841858) /* DefaultScale */
     , (3658160656, 144, 1.80737150709768E-314) /* ManaConversionMod */
     , (3658160656, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160656,   1, 'Orb') /* Name */
     , (3658160656,  14, 'Use this item to cast its spell.') /* Use */
     , (3658160656,  16, 'Well-crafted Gold Orb of Regeneration, set with 2 pieces of Amber') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160656,   1,   33554669) /* Setup */
     , (3658160656,   3,  536870932) /* SoundTable */
     , (3658160656,   6,   67111928) /* PaletteBase */
     , (3658160656,   8,  100668722) /* Icon */
     , (3658160656,  22,  872415275) /* PhysicsEffectTable */
     , (3658160656,  28,        160) /* Spell - RegenerationOther2 */
     , (3658160656, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3658160656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160656,   1, 1342243275) /* Owner */
     , (3658160656,   2, 1342243275) /* Container */
     , (3658160656, 8000, 3658160656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160656,   160,      2) 
     , (3658160656,   559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160656, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160656, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160656, 0, 16778862, 0);
