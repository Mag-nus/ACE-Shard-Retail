INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973012, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973012,   1,      32768) /* ItemType - Caster */
     , (3710973012,   5,         50) /* EncumbranceVal */
     , (3710973012,   9,   16777216) /* ValidLocations - Held */
     , (3710973012,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3710973012,  18,          1) /* UiEffects - Magical */
     , (3710973012,  19,       2860) /* Value */
     , (3710973012,  65,        101) /* Placement - Resting */
     , (3710973012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973012,  94,         16) /* TargetType - Creature */
     , (3710973012, 105,          3) /* ItemWorkmanship */
     , (3710973012, 106,        164) /* ItemSpellcraft */
     , (3710973012, 107,       1284) /* ItemCurMana */
     , (3710973012, 108,       1284) /* ItemMaxMana */
     , (3710973012, 109,        164) /* ItemDifficulty */
     , (3710973012, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973012, 115,          0) /* ItemSkillLevelLimit */
     , (3710973012, 131,         67) /* MaterialType - Granite */
     , (3710973012, 151,          2) /* HookType - Wall */
     , (3710973012, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973012,   1, False) /* Stuck */
     , (3710973012,  11, True ) /* IgnoreCollisions */
     , (3710973012,  13, True ) /* Ethereal */
     , (3710973012,  14, True ) /* GravityStatus */
     , (3710973012,  19, True ) /* Attackable */
     , (3710973012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973012,   5, -0.041666666666666664) /* ManaRate */
     , (3710973012,  29,       1) /* WeaponDefense */
     , (3710973012,  39, 0.6000000238418579) /* DefaultScale */
     , (3710973012, 144, 1.833464278E-314) /* ManaConversionMod */
     , (3710973012, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973012,   1, 'Orb') /* Name */
     , (3710973012,   7, 'Rejuv 3 War 4 Diff 164') /* Inscription */
     , (3710973012,   8, 'Kangtay') /* ScribeName */
     , (3710973012,  14, 'Use this item to cast its spell.') /* Use */
     , (3710973012,  16, 'Finely crafted Granite Orb of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973012,   1,   33554669) /* Setup */
     , (3710973012,   3,  536870932) /* SoundTable */
     , (3710973012,   6,   67111928) /* PaletteBase */
     , (3710973012,   8,  100668723) /* Icon */
     , (3710973012,  22,  872415275) /* PhysicsEffectTable */
     , (3710973012,  28,        185) /* Spell - RejuvenationOther3 */
     , (3710973012, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710973012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973012, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973012,   1, 3710973028) /* Owner */
     , (3710973012,   2, 3710973028) /* Container */
     , (3710973012, 8000, 3710973012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973012,   185,      2) 
     , (3710973012,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973012, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973012, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973012, 0, 16778862, 0);
