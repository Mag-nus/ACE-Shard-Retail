INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953911, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953911,   1,      32768) /* ItemType - Caster */
     , (2596953911,   5,         50) /* EncumbranceVal */
     , (2596953911,   9,   16777216) /* ValidLocations - Held */
     , (2596953911,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2596953911,  18,          1) /* UiEffects - Magical */
     , (2596953911,  19,       5567) /* Value */
     , (2596953911,  65,        101) /* Placement - Resting */
     , (2596953911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953911,  94,         16) /* TargetType - Creature */
     , (2596953911, 105,          5) /* ItemWorkmanship */
     , (2596953911, 106,        153) /* ItemSpellcraft */
     , (2596953911, 107,       1685) /* ItemCurMana */
     , (2596953911, 108,       2023) /* ItemMaxMana */
     , (2596953911, 109,        153) /* ItemDifficulty */
     , (2596953911, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953911, 115,          0) /* ItemSkillLevelLimit */
     , (2596953911, 131,         67) /* MaterialType - Granite */
     , (2596953911, 151,          2) /* HookType - Wall */
     , (2596953911, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953911,   1, False) /* Stuck */
     , (2596953911,  11, True ) /* IgnoreCollisions */
     , (2596953911,  13, True ) /* Ethereal */
     , (2596953911,  14, True ) /* GravityStatus */
     , (2596953911,  19, True ) /* Attackable */
     , (2596953911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953911,   5, -0.0416666679084301) /* ManaRate */
     , (2596953911,  29,       1) /* WeaponDefense */
     , (2596953911,  39, 0.6000000238418579) /* DefaultScale */
     , (2596953911, 144, 1.2830657113E-314) /* ManaConversionMod */
     , (2596953911, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953911,   1, 'Orb') /* Name */
     , (2596953911,   7, 'Item IV, diff 153, xxx/2023
Casts Rejuvenation Other IV') /* Inscription */
     , (2596953911,   8, 'Kenji Shadow-san') /* ScribeName */
     , (2596953911,  14, 'Use this item to cast its spell.') /* Use */
     , (2596953911,  16, 'Magnificently crafted Granite Orb of Rejuvenation, set with 3 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953911,   1,   33554669) /* Setup */
     , (2596953911,   3,  536870932) /* SoundTable */
     , (2596953911,   6,   67111928) /* PaletteBase */
     , (2596953911,   8,  100668723) /* Icon */
     , (2596953911,  22,  872415275) /* PhysicsEffectTable */
     , (2596953911,  28,        186) /* Spell - RejuvenationOther4 */
     , (2596953911, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2596953911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953911, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953911,   1, 1342630936) /* Owner */
     , (2596953911,   2, 1342630936) /* Container */
     , (2596953911, 8000, 2596953911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953911,   186,      2) 
     , (2596953911,   584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953911, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953911, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953911, 0, 16778862, 0);
