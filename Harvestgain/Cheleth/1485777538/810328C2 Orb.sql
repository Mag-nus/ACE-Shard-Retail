INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467906, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467906,   1,      32768) /* ItemType - Caster */
     , (2164467906,   5,         50) /* EncumbranceVal */
     , (2164467906,   9,   16777216) /* ValidLocations - Held */
     , (2164467906,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164467906,  18,          1) /* UiEffects - Magical */
     , (2164467906,  19,       8770) /* Value */
     , (2164467906,  65,        101) /* Placement - Resting */
     , (2164467906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467906,  94,         16) /* TargetType - Creature */
     , (2164467906, 105,          6) /* ItemWorkmanship */
     , (2164467906, 106,        212) /* ItemSpellcraft */
     , (2164467906, 107,       3864) /* ItemCurMana */
     , (2164467906, 108,       3889) /* ItemMaxMana */
     , (2164467906, 109,        168) /* ItemDifficulty */
     , (2164467906, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467906, 115,          0) /* ItemSkillLevelLimit */
     , (2164467906, 131,         59) /* MaterialType - Copper */
     , (2164467906, 151,          2) /* HookType - Wall */
     , (2164467906, 172,          5) /* AppraisalLongDescDecoration */
     , (2164467906, 177,          1) /* GemCount */
     , (2164467906, 178,         28) /* GemType */
     , (2164467906, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467906,   1, False) /* Stuck */
     , (2164467906,  11, True ) /* IgnoreCollisions */
     , (2164467906,  13, True ) /* Ethereal */
     , (2164467906,  14, True ) /* GravityStatus */
     , (2164467906,  19, True ) /* Attackable */
     , (2164467906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467906,   5, -0.041666666666666664) /* ManaRate */
     , (2164467906,  29,    1.08) /* WeaponDefense */
     , (2164467906,  39, 0.6000000238418579) /* DefaultScale */
     , (2164467906, 144,    0.07) /* ManaConversionMod */
     , (2164467906, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467906,   1, 'Orb') /* Name */
     , (2164467906,  16, 'Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467906,   1,   33554669) /* Setup */
     , (2164467906,   3,  536870932) /* SoundTable */
     , (2164467906,   6,   67111919) /* PaletteBase */
     , (2164467906,   8,  100668731) /* Icon */
     , (2164467906,  22,  872415275) /* PhysicsEffectTable */
     , (2164467906,  28,        210) /* Spell - ManaRenewalOther5 */
     , (2164467906, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164467906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467906,   1, 1343228296) /* Owner */
     , (2164467906,   2, 1343228296) /* Container */
     , (2164467906, 8000, 2164467906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467906,   210,      2) 
     , (2164467906,  1479,      2) 
     , (2164467906,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467906, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467906, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467906, 0, 16778862, 0);
