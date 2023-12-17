INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2395855567, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2395855567,   1,      32768) /* ItemType - Caster */
     , (2395855567,   5,         50) /* EncumbranceVal */
     , (2395855567,   9,   16777216) /* ValidLocations - Held */
     , (2395855567,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2395855567,  18,          1) /* UiEffects - Magical */
     , (2395855567,  19,       9934) /* Value */
     , (2395855567,  65,        101) /* Placement - Resting */
     , (2395855567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2395855567,  94,         16) /* TargetType - Creature */
     , (2395855567, 105,          5) /* ItemWorkmanship */
     , (2395855567, 106,        198) /* ItemSpellcraft */
     , (2395855567, 107,       4049) /* ItemCurMana */
     , (2395855567, 108,       4695) /* ItemMaxMana */
     , (2395855567, 109,        156) /* ItemDifficulty */
     , (2395855567, 110,          0) /* ItemAllegianceRankLimit */
     , (2395855567, 115,          0) /* ItemSkillLevelLimit */
     , (2395855567, 131,         67) /* MaterialType - Granite */
     , (2395855567, 151,          2) /* HookType - Wall */
     , (2395855567, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2395855567, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2395855567,   1, False) /* Stuck */
     , (2395855567,  11, True ) /* IgnoreCollisions */
     , (2395855567,  13, True ) /* Ethereal */
     , (2395855567,  14, True ) /* GravityStatus */
     , (2395855567,  19, True ) /* Attackable */
     , (2395855567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2395855567,   5, -0.041666666666666664) /* ManaRate */
     , (2395855567,  29,    1.03) /* WeaponDefense */
     , (2395855567,  39, 0.6000000238418579) /* DefaultScale */
     , (2395855567, 144,    0.04) /* ManaConversionMod */
     , (2395855567, 149,    1.02) /* WeaponMissileDefense */
     , (2395855567, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2395855567,   1, 'Orb') /* Name */
     , (2395855567,  16, 'Orb of Mana') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2395855567,   1,   33554669) /* Setup */
     , (2395855567,   3,  536870932) /* SoundTable */
     , (2395855567,   6,   67111919) /* PaletteBase */
     , (2395855567,   8,  100668723) /* Icon */
     , (2395855567,  22,  872415275) /* PhysicsEffectTable */
     , (2395855567,  28,       1211) /* Spell - ManaBoostOther5 */
     , (2395855567, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2395855567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2395855567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2395855567,   1, 1343112384) /* Owner */
     , (2395855567,   2, 1343112384) /* Container */
     , (2395855567, 8000, 2395855567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2395855567,  1211,      2) 
     , (2395855567,  1447,      2) 
     , (2395855567,  1479,      2) 
     , (2395855567,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2395855567, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2395855567, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2395855567, 0, 16778862, 0);
