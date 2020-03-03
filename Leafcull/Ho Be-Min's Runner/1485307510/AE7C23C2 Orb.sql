INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371202, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371202,   1,      32768) /* ItemType - Caster */
     , (2927371202,   5,         50) /* EncumbranceVal */
     , (2927371202,   9,   16777216) /* ValidLocations - Held */
     , (2927371202,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2927371202,  18,          1) /* UiEffects - Magical */
     , (2927371202,  19,       7074) /* Value */
     , (2927371202,  65,        101) /* Placement - Resting */
     , (2927371202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371202,  94,         16) /* TargetType - Creature */
     , (2927371202, 105,          4) /* ItemWorkmanship */
     , (2927371202, 106,        216) /* ItemSpellcraft */
     , (2927371202, 107,        852) /* ItemCurMana */
     , (2927371202, 108,       2001) /* ItemMaxMana */
     , (2927371202, 109,        216) /* ItemDifficulty */
     , (2927371202, 110,          0) /* ItemAllegianceRankLimit */
     , (2927371202, 115,          0) /* ItemSkillLevelLimit */
     , (2927371202, 131,         51) /* MaterialType - Ivory */
     , (2927371202, 151,          2) /* HookType - Wall */
     , (2927371202, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371202,   1, False) /* Stuck */
     , (2927371202,  11, True ) /* IgnoreCollisions */
     , (2927371202,  13, True ) /* Ethereal */
     , (2927371202,  14, True ) /* GravityStatus */
     , (2927371202,  19, True ) /* Attackable */
     , (2927371202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371202,   5, -0.0500000007450581) /* ManaRate */
     , (2927371202,  29,       1) /* WeaponDefense */
     , (2927371202,  39, 0.600000023841858) /* DefaultScale */
     , (2927371202, 144, 1.4463135435332E-314) /* ManaConversionMod */
     , (2927371202, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371202,   1, 'Orb') /* Name */
     , (2927371202,   7, 'Life 5, diff 216') /* Inscription */
     , (2927371202,   8, 'Dream') /* ScribeName */
     , (2927371202,  14, 'Use this item to cast its spell.') /* Use */
     , (2927371202,  16, 'Exquisitely crafted Ivory Orb of Endurance, set with 2 Fire Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371202,   1,   33554669) /* Setup */
     , (2927371202,   3,  536870932) /* SoundTable */
     , (2927371202,   6,   67111928) /* PaletteBase */
     , (2927371202,   8,  100668729) /* Icon */
     , (2927371202,  22,  872415275) /* PhysicsEffectTable */
     , (2927371202,  28,       1359) /* Spell - EnduranceOther5 */
     , (2927371202, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2927371202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371202,   1, 2927371187) /* Owner */
     , (2927371202,   2, 2927371187) /* Container */
     , (2927371202, 8000, 2927371202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927371202,   609,      2) 
     , (2927371202,  1359,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927371202, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371202, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371202, 0, 16778862, 0);
