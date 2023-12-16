INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622806320, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622806320,   1,      32768) /* ItemType - Caster */
     , (2622806320,   5,         50) /* EncumbranceVal */
     , (2622806320,   9,   16777216) /* ValidLocations - Held */
     , (2622806320,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2622806320,  18,          1) /* UiEffects - Magical */
     , (2622806320,  19,       2044) /* Value */
     , (2622806320,  65,        101) /* Placement - Resting */
     , (2622806320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622806320,  94,         16) /* TargetType - Creature */
     , (2622806320, 105,          3) /* ItemWorkmanship */
     , (2622806320, 106,         51) /* ItemSpellcraft */
     , (2622806320, 107,        856) /* ItemCurMana */
     , (2622806320, 108,        856) /* ItemMaxMana */
     , (2622806320, 109,         51) /* ItemDifficulty */
     , (2622806320, 110,          0) /* ItemAllegianceRankLimit */
     , (2622806320, 115,          0) /* ItemSkillLevelLimit */
     , (2622806320, 131,         67) /* MaterialType - Granite */
     , (2622806320, 151,          2) /* HookType - Wall */
     , (2622806320, 172,          1) /* AppraisalLongDescDecoration */
     , (2622806320, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622806320,   1, False) /* Stuck */
     , (2622806320,  11, True ) /* IgnoreCollisions */
     , (2622806320,  13, True ) /* Ethereal */
     , (2622806320,  14, True ) /* GravityStatus */
     , (2622806320,  19, True ) /* Attackable */
     , (2622806320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622806320,   5, -0.016666666666666666) /* ManaRate */
     , (2622806320,  29,    1.04) /* WeaponDefense */
     , (2622806320,  39, 0.6000000238418579) /* DefaultScale */
     , (2622806320, 144,    0.01) /* ManaConversionMod */
     , (2622806320, 149,    1.02) /* WeaponMissileDefense */
     , (2622806320, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622806320,   1, 'Orb') /* Name */
     , (2622806320,  16, 'Orb of Mana') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622806320,   1,   33554669) /* Setup */
     , (2622806320,   3,  536870932) /* SoundTable */
     , (2622806320,   6,   67111919) /* PaletteBase */
     , (2622806320,   8,  100668723) /* Icon */
     , (2622806320,  22,  872415275) /* PhysicsEffectTable */
     , (2622806320,  28,       1207) /* Spell - ManaBoostOther1 */
     , (2622806320, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2622806320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622806320, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622806320,   1, 1344036931) /* Owner */
     , (2622806320,   2, 1344036931) /* Container */
     , (2622806320, 8000, 2622806320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622806320,   605,      2) 
     , (2622806320,  1207,      2) 
     , (2622806320,  1476,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622806320, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622806320, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622806320, 0, 16778862, 0);
