INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468910, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468910,   1,      32768) /* ItemType - Caster */
     , (2885468910,   5,         50) /* EncumbranceVal */
     , (2885468910,   9,   16777216) /* ValidLocations - Held */
     , (2885468910,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2885468910,  18,          1) /* UiEffects - Magical */
     , (2885468910,  19,       4897) /* Value */
     , (2885468910,  65,        101) /* Placement - Resting */
     , (2885468910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468910,  94,         16) /* TargetType - Creature */
     , (2885468910, 105,          6) /* ItemWorkmanship */
     , (2885468910, 106,        143) /* ItemSpellcraft */
     , (2885468910, 107,        370) /* ItemCurMana */
     , (2885468910, 108,       2178) /* ItemMaxMana */
     , (2885468910, 109,        143) /* ItemDifficulty */
     , (2885468910, 110,          0) /* ItemAllegianceRankLimit */
     , (2885468910, 115,          0) /* ItemSkillLevelLimit */
     , (2885468910, 131,         57) /* MaterialType - Brass */
     , (2885468910, 151,          2) /* HookType - Wall */
     , (2885468910, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468910,   1, False) /* Stuck */
     , (2885468910,  11, True ) /* IgnoreCollisions */
     , (2885468910,  13, True ) /* Ethereal */
     , (2885468910,  14, True ) /* GravityStatus */
     , (2885468910,  19, True ) /* Attackable */
     , (2885468910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468910,   5, -0.041666666666666664) /* ManaRate */
     , (2885468910,  29,       1) /* WeaponDefense */
     , (2885468910,  39, 0.6000000238418579) /* DefaultScale */
     , (2885468910, 144, 1.4256110606E-314) /* ManaConversionMod */
     , (2885468910, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468910,   1, 'Orb') /* Name */
     , (2885468910,   7, 'Item IV diff 143') /* Inscription */
     , (2885468910,   8, 'Silvurhawke') /* ScribeName */
     , (2885468910,  14, 'Use this item to cast its spell.') /* Use */
     , (2885468910,  16, 'Nearly flawless Brass Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468910,   1,   33554669) /* Setup */
     , (2885468910,   3,  536870932) /* SoundTable */
     , (2885468910,   6,   67111928) /* PaletteBase */
     , (2885468910,   8,  100668722) /* Icon */
     , (2885468910,  22,  872415275) /* PhysicsEffectTable */
     , (2885468910,  28,       1186) /* Spell - RevitalizeOther4 */
     , (2885468910, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2885468910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468910,   1, 1342417572) /* Owner */
     , (2885468910,   2, 1342417572) /* Container */
     , (2885468910, 8000, 2885468910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885468910,   584,      2) 
     , (2885468910,  1186,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468910, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468910, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468910, 0, 16778862, 0);
