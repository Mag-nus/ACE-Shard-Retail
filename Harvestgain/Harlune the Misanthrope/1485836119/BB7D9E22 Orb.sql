INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3145571874, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3145571874,   1,      32768) /* ItemType - Caster */
     , (3145571874,   5,         50) /* EncumbranceVal */
     , (3145571874,   9,   16777216) /* ValidLocations - Held */
     , (3145571874,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3145571874,  18,          1) /* UiEffects - Magical */
     , (3145571874,  19,      44537) /* Value */
     , (3145571874,  65,        101) /* Placement - Resting */
     , (3145571874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3145571874,  94,         16) /* TargetType - Creature */
     , (3145571874, 105,          9) /* ItemWorkmanship */
     , (3145571874, 106,        370) /* ItemSpellcraft */
     , (3145571874, 107,       6612) /* ItemCurMana */
     , (3145571874, 108,       6612) /* ItemMaxMana */
     , (3145571874, 109,        376) /* ItemDifficulty */
     , (3145571874, 110,          0) /* ItemAllegianceRankLimit */
     , (3145571874, 115,          0) /* ItemSkillLevelLimit */
     , (3145571874, 131,         49) /* MaterialType - YellowTopaz */
     , (3145571874, 151,          2) /* HookType - Wall */
     , (3145571874, 158,          7) /* WieldRequirements - Level */
     , (3145571874, 159,          1) /* WieldSkillType - Axe */
     , (3145571874, 160,        150) /* WieldDifficulty */
     , (3145571874, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3145571874, 177,          4) /* GemCount */
     , (3145571874, 178,         38) /* GemType */
     , (3145571874, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3145571874,   1, False) /* Stuck */
     , (3145571874,  11, True ) /* IgnoreCollisions */
     , (3145571874,  13, True ) /* Ethereal */
     , (3145571874,  14, True ) /* GravityStatus */
     , (3145571874,  19, True ) /* Attackable */
     , (3145571874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3145571874,   5, -0.06666666666666667) /* ManaRate */
     , (3145571874,  29,    1.16) /* WeaponDefense */
     , (3145571874,  39, 0.6000000238418579) /* DefaultScale */
     , (3145571874, 144,    0.07) /* ManaConversionMod */
     , (3145571874, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3145571874,   1, 'Orb') /* Name */
     , (3145571874,  16, 'Orb of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3145571874,   1,   33554669) /* Setup */
     , (3145571874,   3,  536870932) /* SoundTable */
     , (3145571874,   6,   67111919) /* PaletteBase */
     , (3145571874,   8,  100668722) /* Icon */
     , (3145571874,  22,  872415275) /* PhysicsEffectTable */
     , (3145571874,  28,       2186) /* Spell - RejuvenationOther7 */
     , (3145571874, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3145571874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3145571874, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3145571874,   1, 2943637248) /* Owner */
     , (3145571874,   2, 2943637248) /* Container */
     , (3145571874, 8000, 3145571874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3145571874,  1605,      2) 
     , (3145571874,  2186,      2) 
     , (3145571874,  2541,      2) 
     , (3145571874,  3258,      2) 
     , (3145571874,  4418,      2) 
     , (3145571874,  4564,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3145571874, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3145571874, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3145571874, 0, 16778862, 0);
