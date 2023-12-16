INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907089, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907089,   1,      32768) /* ItemType - Caster */
     , (2868907089,   5,         50) /* EncumbranceVal */
     , (2868907089,   9,   16777216) /* ValidLocations - Held */
     , (2868907089,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2868907089,  18,          1) /* UiEffects - Magical */
     , (2868907089,  19,       4365) /* Value */
     , (2868907089,  65,        101) /* Placement - Resting */
     , (2868907089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907089,  94,         16) /* TargetType - Creature */
     , (2868907089, 105,          4) /* ItemWorkmanship */
     , (2868907089, 106,        188) /* ItemSpellcraft */
     , (2868907089, 107,       2001) /* ItemCurMana */
     , (2868907089, 108,       2001) /* ItemMaxMana */
     , (2868907089, 109,        141) /* ItemDifficulty */
     , (2868907089, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907089, 115,          0) /* ItemSkillLevelLimit */
     , (2868907089, 131,         67) /* MaterialType - Granite */
     , (2868907089, 151,          2) /* HookType - Wall */
     , (2868907089, 172,          3) /* AppraisalLongDescDecoration */
     , (2868907089, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907089,   1, False) /* Stuck */
     , (2868907089,  11, True ) /* IgnoreCollisions */
     , (2868907089,  13, True ) /* Ethereal */
     , (2868907089,  14, True ) /* GravityStatus */
     , (2868907089,  19, True ) /* Attackable */
     , (2868907089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907089,   5, -0.041666666666666664) /* ManaRate */
     , (2868907089,  29,    1.03) /* WeaponDefense */
     , (2868907089,  39, 0.6000000238418579) /* DefaultScale */
     , (2868907089, 144,    0.02) /* ManaConversionMod */
     , (2868907089, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907089,   1, 'Orb') /* Name */
     , (2868907089,  16, 'Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907089,   1,   33554669) /* Setup */
     , (2868907089,   3,  536870932) /* SoundTable */
     , (2868907089,   6,   67111928) /* PaletteBase */
     , (2868907089,   8,  100668723) /* Icon */
     , (2868907089,  22,  872415275) /* PhysicsEffectTable */
     , (2868907089,  28,       1187) /* Spell - RevitalizeOther5 */
     , (2868907089, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2868907089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907089,   1, 1343175478) /* Owner */
     , (2868907089,   2, 1343175478) /* Container */
     , (2868907089, 8000, 2868907089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907089,  1187,      2) 
     , (2868907089,  1477,      2) 
     , (2868907089,  3257,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907089, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907089, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907089, 0, 16778862, 0);
