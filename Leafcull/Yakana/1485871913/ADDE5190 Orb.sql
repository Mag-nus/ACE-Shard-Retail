INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028240, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028240,   1,      32768) /* ItemType - Caster */
     , (2917028240,   5,         50) /* EncumbranceVal */
     , (2917028240,   9,   16777216) /* ValidLocations - Held */
     , (2917028240,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917028240,  18,          1) /* UiEffects - Magical */
     , (2917028240,  19,       2031) /* Value */
     , (2917028240,  65,        101) /* Placement - Resting */
     , (2917028240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028240,  94,         16) /* TargetType - Creature */
     , (2917028240, 105,          5) /* ItemWorkmanship */
     , (2917028240, 106,         51) /* ItemSpellcraft */
     , (2917028240, 107,        397) /* ItemCurMana */
     , (2917028240, 108,        867) /* ItemMaxMana */
     , (2917028240, 109,         51) /* ItemDifficulty */
     , (2917028240, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028240, 115,          0) /* ItemSkillLevelLimit */
     , (2917028240, 131,         67) /* MaterialType - Granite */
     , (2917028240, 151,          2) /* HookType - Wall */
     , (2917028240, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028240,   1, False) /* Stuck */
     , (2917028240,  11, True ) /* IgnoreCollisions */
     , (2917028240,  13, True ) /* Ethereal */
     , (2917028240,  14, True ) /* GravityStatus */
     , (2917028240,  19, True ) /* Attackable */
     , (2917028240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028240,   5, -0.02500000037252903) /* ManaRate */
     , (2917028240,  29,       1) /* WeaponDefense */
     , (2917028240,  39, 0.6000000238418579) /* DefaultScale */
     , (2917028240, 144, 1.4412034413E-314) /* ManaConversionMod */
     , (2917028240, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028240,   1, 'Orb') /* Name */
     , (2917028240,   7, 'critter 2') /* Inscription */
     , (2917028240,   8, 'Yakana') /* ScribeName */
     , (2917028240,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028240,  16, 'Magnificently crafted Granite Orb of Mana') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028240,   1,   33554669) /* Setup */
     , (2917028240,   3,  536870932) /* SoundTable */
     , (2917028240,   6,   67111928) /* PaletteBase */
     , (2917028240,   8,  100668723) /* Icon */
     , (2917028240,  22,  872415275) /* PhysicsEffectTable */
     , (2917028240,  28,       1208) /* Spell - ManaBoostOther2 */
     , (2917028240, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028240,   1, 2917028230) /* Owner */
     , (2917028240,   2, 2917028230) /* Container */
     , (2917028240, 8000, 2917028240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028240,   558,      2) 
     , (2917028240,  1208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028240, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028240, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028240, 0, 16778862, 0);
