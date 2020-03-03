INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768867, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768867,   1,      32768) /* ItemType - Caster */
     , (2779768867,   5,         50) /* EncumbranceVal */
     , (2779768867,   9,   16777216) /* ValidLocations - Held */
     , (2779768867,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2779768867,  18,          1) /* UiEffects - Magical */
     , (2779768867,  19,       5161) /* Value */
     , (2779768867,  65,        101) /* Placement - Resting */
     , (2779768867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768867,  94,         16) /* TargetType - Creature */
     , (2779768867, 105,          3) /* ItemWorkmanship */
     , (2779768867, 106,        270) /* ItemSpellcraft */
     , (2779768867, 107,       1284) /* ItemCurMana */
     , (2779768867, 108,       1284) /* ItemMaxMana */
     , (2779768867, 109,        270) /* ItemDifficulty */
     , (2779768867, 110,          0) /* ItemAllegianceRankLimit */
     , (2779768867, 115,          0) /* ItemSkillLevelLimit */
     , (2779768867, 131,         51) /* MaterialType - Ivory */
     , (2779768867, 151,          2) /* HookType - Wall */
     , (2779768867, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768867,   1, False) /* Stuck */
     , (2779768867,  11, True ) /* IgnoreCollisions */
     , (2779768867,  13, True ) /* Ethereal */
     , (2779768867,  14, True ) /* GravityStatus */
     , (2779768867,  19, True ) /* Attackable */
     , (2779768867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768867,   5, -0.0555555555555556) /* ManaRate */
     , (2779768867,  29,       1) /* WeaponDefense */
     , (2779768867,  39, 0.600000023841858) /* DefaultScale */
     , (2779768867, 144, 1.37338830056375E-314) /* ManaConversionMod */
     , (2779768867, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768867,   1, 'Orb') /* Name */
     , (2779768867,   7, 'Critter 6 Diff 270
') /* Inscription */
     , (2779768867,   8, 'Christoph') /* ScribeName */
     , (2779768867,  14, 'Use this item to cast its spell.') /* Use */
     , (2779768867,  16, 'Finely crafted Ivory Orb of Fealty, set with 5 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768867,   1,   33554669) /* Setup */
     , (2779768867,   3,  536870932) /* SoundTable */
     , (2779768867,   6,   67111928) /* PaletteBase */
     , (2779768867,   8,  100668729) /* Icon */
     , (2779768867,  22,  872415275) /* PhysicsEffectTable */
     , (2779768867,  28,        954) /* Spell - FealtyOther3 */
     , (2779768867, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779768867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768867,   1, 2779768851) /* Owner */
     , (2779768867,   2, 2779768851) /* Container */
     , (2779768867, 8000, 2779768867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779768867,   562,      2) 
     , (2779768867,   954,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768867, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768867, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768867, 0, 16778862, 0);
