INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028239, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028239,   1,      32768) /* ItemType - Caster */
     , (2917028239,   5,         50) /* EncumbranceVal */
     , (2917028239,   9,   16777216) /* ValidLocations - Held */
     , (2917028239,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917028239,  18,          1) /* UiEffects - Magical */
     , (2917028239,  19,       3248) /* Value */
     , (2917028239,  65,        101) /* Placement - Resting */
     , (2917028239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028239,  94,         16) /* TargetType - Creature */
     , (2917028239, 105,          3) /* ItemWorkmanship */
     , (2917028239, 106,         93) /* ItemSpellcraft */
     , (2917028239, 107,       1266) /* ItemCurMana */
     , (2917028239, 108,       1284) /* ItemMaxMana */
     , (2917028239, 109,         93) /* ItemDifficulty */
     , (2917028239, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028239, 115,          0) /* ItemSkillLevelLimit */
     , (2917028239, 131,         64) /* MaterialType - Steel */
     , (2917028239, 151,          2) /* HookType - Wall */
     , (2917028239, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028239,   1, False) /* Stuck */
     , (2917028239,  11, True ) /* IgnoreCollisions */
     , (2917028239,  13, True ) /* Ethereal */
     , (2917028239,  14, True ) /* GravityStatus */
     , (2917028239,  19, True ) /* Attackable */
     , (2917028239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028239,   5, -0.03333333333333333) /* ManaRate */
     , (2917028239,  29,       1) /* WeaponDefense */
     , (2917028239,  39, 0.6000000238418579) /* DefaultScale */
     , (2917028239, 144, 1.441203441E-314) /* ManaConversionMod */
     , (2917028239, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028239,   1, 'Orb') /* Name */
     , (2917028239,   7, 'life 3 ') /* Inscription */
     , (2917028239,   8, 'Yakana') /* ScribeName */
     , (2917028239,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028239,  16, 'Finely crafted Steel Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028239,   1,   33554669) /* Setup */
     , (2917028239,   3,  536870932) /* SoundTable */
     , (2917028239,   6,   67111928) /* PaletteBase */
     , (2917028239,   8,  100668723) /* Icon */
     , (2917028239,  22,  872415275) /* PhysicsEffectTable */
     , (2917028239,  28,        161) /* Spell - RegenerationOther3 */
     , (2917028239, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028239,   1, 2917028230) /* Owner */
     , (2917028239,   2, 2917028230) /* Container */
     , (2917028239, 8000, 2917028239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028239,   161,      2) 
     , (2917028239,   607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028239, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028239, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028239, 0, 16778862, 0);
