INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953849, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953849,   1,      32768) /* ItemType - Caster */
     , (2596953849,   5,         50) /* EncumbranceVal */
     , (2596953849,   9,   16777216) /* ValidLocations - Held */
     , (2596953849,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2596953849,  18,          1) /* UiEffects - Magical */
     , (2596953849,  19,       4726) /* Value */
     , (2596953849,  65,        101) /* Placement - Resting */
     , (2596953849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953849,  94,         16) /* TargetType - Creature */
     , (2596953849, 105,          3) /* ItemWorkmanship */
     , (2596953849, 106,        244) /* ItemSpellcraft */
     , (2596953849, 107,       1204) /* ItemCurMana */
     , (2596953849, 108,       1467) /* ItemMaxMana */
     , (2596953849, 109,        244) /* ItemDifficulty */
     , (2596953849, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953849, 115,          0) /* ItemSkillLevelLimit */
     , (2596953849, 131,         51) /* MaterialType - Ivory */
     , (2596953849, 151,          2) /* HookType - Wall */
     , (2596953849, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953849,   1, False) /* Stuck */
     , (2596953849,  11, True ) /* IgnoreCollisions */
     , (2596953849,  13, True ) /* Ethereal */
     , (2596953849,  14, True ) /* GravityStatus */
     , (2596953849,  19, True ) /* Attackable */
     , (2596953849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953849,   5, -0.05555555555555555) /* ManaRate */
     , (2596953849,  29,       1) /* WeaponDefense */
     , (2596953849,  39, 0.6000000238418579) /* DefaultScale */
     , (2596953849, 144, 1.2830656806E-314) /* ManaConversionMod */
     , (2596953849, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953849,   1, 'Orb') /* Name */
     , (2596953849,   7, 'strength IV, mana c VI, diff  244, mana x/1467, ') /* Inscription */
     , (2596953849,   8, 'Ethrane') /* ScribeName */
     , (2596953849,  14, 'Use this item to cast its spell.') /* Use */
     , (2596953849,  16, 'Finely crafted Ivory Orb of Strength, set with 4 Tourmalines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953849,   1,   33554669) /* Setup */
     , (2596953849,   3,  536870932) /* SoundTable */
     , (2596953849,   6,   67111928) /* PaletteBase */
     , (2596953849,   8,  100668729) /* Icon */
     , (2596953849,  22,  872415275) /* PhysicsEffectTable */
     , (2596953849,  28,       1335) /* Spell - StrengthOther4 */
     , (2596953849, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2596953849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953849, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953849,   1, 2596953845) /* Owner */
     , (2596953849,   2, 2596953845) /* Container */
     , (2596953849, 8000, 2596953849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953849,   658,      2) 
     , (2596953849,  1335,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953849, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953849, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953849, 0, 16778862, 0);
