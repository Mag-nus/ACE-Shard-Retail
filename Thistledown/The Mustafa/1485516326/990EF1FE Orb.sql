INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567893502, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567893502,   1,      32768) /* ItemType - Caster */
     , (2567893502,   5,         50) /* EncumbranceVal */
     , (2567893502,   9,   16777216) /* ValidLocations - Held */
     , (2567893502,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2567893502,  18,          1) /* UiEffects - Magical */
     , (2567893502,  19,      13517) /* Value */
     , (2567893502,  65,        101) /* Placement - Resting */
     , (2567893502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567893502,  94,         16) /* TargetType - Creature */
     , (2567893502, 105,          6) /* ItemWorkmanship */
     , (2567893502, 106,        205) /* ItemSpellcraft */
     , (2567893502, 107,       1459) /* ItemCurMana */
     , (2567893502, 108,       1945) /* ItemMaxMana */
     , (2567893502, 109,        205) /* ItemDifficulty */
     , (2567893502, 110,          0) /* ItemAllegianceRankLimit */
     , (2567893502, 115,          0) /* ItemSkillLevelLimit */
     , (2567893502, 131,         51) /* MaterialType - Ivory */
     , (2567893502, 151,          2) /* HookType - Wall */
     , (2567893502, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567893502,   1, False) /* Stuck */
     , (2567893502,  11, True ) /* IgnoreCollisions */
     , (2567893502,  13, True ) /* Ethereal */
     , (2567893502,  14, True ) /* GravityStatus */
     , (2567893502,  19, True ) /* Attackable */
     , (2567893502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567893502,   5, -0.05000000074505806) /* ManaRate */
     , (2567893502,  29,       1) /* WeaponDefense */
     , (2567893502,  39, 0.6000000238418579) /* DefaultScale */
     , (2567893502, 144, 1.2687079615E-314) /* ManaConversionMod */
     , (2567893502, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567893502,   1, 'Orb') /* Name */
     , (2567893502,   7, 'Creature V   diff 205') /* Inscription */
     , (2567893502,   8, 'T C') /* ScribeName */
     , (2567893502,  14, 'Use this item to cast its spell.') /* Use */
     , (2567893502,  16, 'Nearly flawless Ivory Orb of Vitality, set with 7 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567893502,   1,   33554669) /* Setup */
     , (2567893502,   3,  536870932) /* SoundTable */
     , (2567893502,   6,   67111928) /* PaletteBase */
     , (2567893502,   8,  100668729) /* Icon */
     , (2567893502,  22,  872415275) /* PhysicsEffectTable */
     , (2567893502,  28,       1187) /* Spell - RevitalizeOther5 */
     , (2567893502, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2567893502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567893502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567893502,   1, 1342755441) /* Owner */
     , (2567893502,   2, 1342755441) /* Container */
     , (2567893502, 8000, 2567893502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567893502,   561,      2) 
     , (2567893502,  1187,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2567893502, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567893502, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567893502, 0, 16778862, 0);
