INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838003, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838003,   1,      32768) /* ItemType - Caster */
     , (2368838003,   5,         50) /* EncumbranceVal */
     , (2368838003,   9,   16777216) /* ValidLocations - Held */
     , (2368838003,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2368838003,  18,          1) /* UiEffects - Magical */
     , (2368838003,  19,      15228) /* Value */
     , (2368838003,  65,        101) /* Placement - Resting */
     , (2368838003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838003,  94,         16) /* TargetType - Creature */
     , (2368838003, 105,          7) /* ItemWorkmanship */
     , (2368838003, 106,        209) /* ItemSpellcraft */
     , (2368838003, 107,       3094) /* ItemCurMana */
     , (2368838003, 108,       3334) /* ItemMaxMana */
     , (2368838003, 109,        209) /* ItemDifficulty */
     , (2368838003, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838003, 115,          0) /* ItemSkillLevelLimit */
     , (2368838003, 131,         39) /* MaterialType - Sapphire */
     , (2368838003, 151,          2) /* HookType - Wall */
     , (2368838003, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838003,   1, False) /* Stuck */
     , (2368838003,  11, True ) /* IgnoreCollisions */
     , (2368838003,  13, True ) /* Ethereal */
     , (2368838003,  14, True ) /* GravityStatus */
     , (2368838003,  19, True ) /* Attackable */
     , (2368838003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838003,   5, -0.0416666679084301) /* ManaRate */
     , (2368838003,  29,       1) /* WeaponDefense */
     , (2368838003,  39, 0.600000023841858) /* DefaultScale */
     , (2368838003, 144, 1.17036147784548E-314) /* ManaConversionMod */
     , (2368838003, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838003,   1, 'Orb') /* Name */
     , (2368838003,  14, 'Use this item to cast its spell.') /* Use */
     , (2368838003,  16, 'Flawless Sapphire Orb of Rejuvenation, set with 4 Zircons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838003,   1,   33554669) /* Setup */
     , (2368838003,   3,  536870932) /* SoundTable */
     , (2368838003,   6,   67111928) /* PaletteBase */
     , (2368838003,   8,  100668727) /* Icon */
     , (2368838003,  22,  872415275) /* PhysicsEffectTable */
     , (2368838003,  28,        187) /* Spell - RejuvenationOther5 */
     , (2368838003, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2368838003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838003,   1, 2368318618) /* Owner */
     , (2368838003,   2, 2368318618) /* Container */
     , (2368838003, 8000, 2368838003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838003,   187,      2) 
     , (2368838003,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838003, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838003, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838003, 0, 16778862, 0);
