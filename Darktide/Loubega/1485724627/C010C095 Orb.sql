INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222323349, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222323349,   1,      32768) /* ItemType - Caster */
     , (3222323349,   5,         50) /* EncumbranceVal */
     , (3222323349,   9,   16777216) /* ValidLocations - Held */
     , (3222323349,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3222323349,  18,          1) /* UiEffects - Magical */
     , (3222323349,  19,      10248) /* Value */
     , (3222323349,  65,        101) /* Placement - Resting */
     , (3222323349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222323349,  94,         16) /* TargetType - Creature */
     , (3222323349, 105,          7) /* ItemWorkmanship */
     , (3222323349, 106,        264) /* ItemSpellcraft */
     , (3222323349, 107,       4528) /* ItemCurMana */
     , (3222323349, 108,       4584) /* ItemMaxMana */
     , (3222323349, 109,        269) /* ItemDifficulty */
     , (3222323349, 110,          0) /* ItemAllegianceRankLimit */
     , (3222323349, 115,          0) /* ItemSkillLevelLimit */
     , (3222323349, 131,         68) /* MaterialType - Marble */
     , (3222323349, 151,          2) /* HookType - Wall */
     , (3222323349, 172,          5) /* AppraisalLongDescDecoration */
     , (3222323349, 177,          3) /* GemCount */
     , (3222323349, 178,         37) /* GemType */
     , (3222323349, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222323349,   1, False) /* Stuck */
     , (3222323349,  11, True ) /* IgnoreCollisions */
     , (3222323349,  13, True ) /* Ethereal */
     , (3222323349,  14, True ) /* GravityStatus */
     , (3222323349,  19, True ) /* Attackable */
     , (3222323349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222323349,   5,   -0.05) /* ManaRate */
     , (3222323349,  29,    1.06) /* WeaponDefense */
     , (3222323349,  39, 0.600000023841858) /* DefaultScale */
     , (3222323349, 144, 1.59203926653301E-314) /* ManaConversionMod */
     , (3222323349, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222323349,   1, 'Orb') /* Name */
     , (3222323349,  16, 'Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222323349,   1,   33554669) /* Setup */
     , (3222323349,   3,  536870932) /* SoundTable */
     , (3222323349,   6,   67111919) /* PaletteBase */
     , (3222323349,   8,  100668729) /* Icon */
     , (3222323349,  22,  872415275) /* PhysicsEffectTable */
     , (3222323349,  28,        210) /* Spell - ManaRenewalOther5 */
     , (3222323349, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3222323349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222323349, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222323349,   1, 3218277830) /* Owner */
     , (3222323349,   2, 3218277830) /* Container */
     , (3222323349, 8000, 3222323349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3222323349,   210,      2) 
     , (3222323349,  1480,      2) 
     , (3222323349,  2569,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3222323349, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222323349, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222323349, 0, 16778862, 0);
