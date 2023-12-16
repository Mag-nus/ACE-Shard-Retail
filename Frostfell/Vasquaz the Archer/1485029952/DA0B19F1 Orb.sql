INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160625, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160625,   1,      32768) /* ItemType - Caster */
     , (3658160625,   5,         50) /* EncumbranceVal */
     , (3658160625,   9,   16777216) /* ValidLocations - Held */
     , (3658160625,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3658160625,  18,          1) /* UiEffects - Magical */
     , (3658160625,  19,       2616) /* Value */
     , (3658160625,  65,        101) /* Placement - Resting */
     , (3658160625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160625,  94,         16) /* TargetType - Creature */
     , (3658160625, 105,          2) /* ItemWorkmanship */
     , (3658160625, 106,        238) /* ItemSpellcraft */
     , (3658160625, 107,        441) /* ItemCurMana */
     , (3658160625, 108,        556) /* ItemMaxMana */
     , (3658160625, 109,        238) /* ItemDifficulty */
     , (3658160625, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160625, 115,          0) /* ItemSkillLevelLimit */
     , (3658160625, 131,         51) /* MaterialType - Ivory */
     , (3658160625, 151,          2) /* HookType - Wall */
     , (3658160625, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160625,   1, False) /* Stuck */
     , (3658160625,  11, True ) /* IgnoreCollisions */
     , (3658160625,  13, True ) /* Ethereal */
     , (3658160625,  14, True ) /* GravityStatus */
     , (3658160625,  19, True ) /* Attackable */
     , (3658160625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160625,   5, -0.041666666666666664) /* ManaRate */
     , (3658160625,  29,       1) /* WeaponDefense */
     , (3658160625,  39, 0.6000000238418579) /* DefaultScale */
     , (3658160625, 144, 1.807371492E-314) /* ManaConversionMod */
     , (3658160625, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160625,   1, 'Orb') /* Name */
     , (3658160625,   7, 'War Magic Mastery Self IV Difficulty 238') /* Inscription */
     , (3658160625,   8, 'Zamuni') /* ScribeName */
     , (3658160625,  14, 'Use this item to cast its spell.') /* Use */
     , (3658160625,  16, 'Well-crafted Ivory Orb of Focus, set with 2 Amethysts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160625,   1,   33554669) /* Setup */
     , (3658160625,   3,  536870932) /* SoundTable */
     , (3658160625,   6,   67111928) /* PaletteBase */
     , (3658160625,   8,  100668729) /* Icon */
     , (3658160625,  22,  872415275) /* PhysicsEffectTable */
     , (3658160625,  28,       1428) /* Spell - FocusOther2 */
     , (3658160625, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3658160625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160625, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160625,   1, 1342243275) /* Owner */
     , (3658160625,   2, 1342243275) /* Container */
     , (3658160625, 8000, 3658160625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160625,   632,      2) 
     , (3658160625,  1428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160625, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160625, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160625, 0, 16778862, 0);
