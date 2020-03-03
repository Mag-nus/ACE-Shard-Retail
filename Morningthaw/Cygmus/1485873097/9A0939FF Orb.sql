INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295935, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295935,   1,      32768) /* ItemType - Caster */
     , (2584295935,   5,         50) /* EncumbranceVal */
     , (2584295935,   9,   16777216) /* ValidLocations - Held */
     , (2584295935,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2584295935,  18,          1) /* UiEffects - Magical */
     , (2584295935,  19,       3330) /* Value */
     , (2584295935,  65,        101) /* Placement - Resting */
     , (2584295935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295935,  94,         16) /* TargetType - Creature */
     , (2584295935, 105,          5) /* ItemWorkmanship */
     , (2584295935, 106,         95) /* ItemSpellcraft */
     , (2584295935, 107,       1517) /* ItemCurMana */
     , (2584295935, 108,       1517) /* ItemMaxMana */
     , (2584295935, 109,         95) /* ItemDifficulty */
     , (2584295935, 110,          0) /* ItemAllegianceRankLimit */
     , (2584295935, 115,          0) /* ItemSkillLevelLimit */
     , (2584295935, 131,         67) /* MaterialType - Granite */
     , (2584295935, 151,          2) /* HookType - Wall */
     , (2584295935, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295935,   1, False) /* Stuck */
     , (2584295935,  11, True ) /* IgnoreCollisions */
     , (2584295935,  13, True ) /* Ethereal */
     , (2584295935,  14, True ) /* GravityStatus */
     , (2584295935,  19, True ) /* Attackable */
     , (2584295935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295935,   5, -0.0333333333333333) /* ManaRate */
     , (2584295935,  29,       1) /* WeaponDefense */
     , (2584295935,  39, 0.600000023841858) /* DefaultScale */
     , (2584295935, 144, 1.27681184017068E-314) /* ManaConversionMod */
     , (2584295935, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295935,   1, 'Orb') /* Name */
     , (2584295935,  14, 'Use this item to cast its spell.') /* Use */
     , (2584295935,  16, 'Magnificently crafted Granite Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295935,   1,   33554669) /* Setup */
     , (2584295935,   3,  536870932) /* SoundTable */
     , (2584295935,   6,   67111928) /* PaletteBase */
     , (2584295935,   8,  100668723) /* Icon */
     , (2584295935,  22,  872415275) /* PhysicsEffectTable */
     , (2584295935,  28,        161) /* Spell - RegenerationOther3 */
     , (2584295935, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584295935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295935, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295935,   1, 2584295923) /* Owner */
     , (2584295935,   2, 2584295923) /* Container */
     , (2584295935, 8000, 2584295935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584295935,   161,      2) 
     , (2584295935,   607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295935, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295935, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295935, 0, 16778862, 0);
