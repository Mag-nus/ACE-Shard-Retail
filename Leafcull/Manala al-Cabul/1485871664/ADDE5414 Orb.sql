INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028884, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028884,   1,      32768) /* ItemType - Caster */
     , (2917028884,   5,         50) /* EncumbranceVal */
     , (2917028884,   9,   16777216) /* ValidLocations - Held */
     , (2917028884,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917028884,  18,          1) /* UiEffects - Magical */
     , (2917028884,  19,       1877) /* Value */
     , (2917028884,  65,        101) /* Placement - Resting */
     , (2917028884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028884,  94,         16) /* TargetType - Creature */
     , (2917028884, 105,          5) /* ItemWorkmanship */
     , (2917028884, 106,         46) /* ItemSpellcraft */
     , (2917028884, 107,        391) /* ItemCurMana */
     , (2917028884, 108,        434) /* ItemMaxMana */
     , (2917028884, 109,         46) /* ItemDifficulty */
     , (2917028884, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028884, 115,          0) /* ItemSkillLevelLimit */
     , (2917028884, 131,         59) /* MaterialType - Copper */
     , (2917028884, 151,          2) /* HookType - Wall */
     , (2917028884, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028884,   1, False) /* Stuck */
     , (2917028884,  11, True ) /* IgnoreCollisions */
     , (2917028884,  13, True ) /* Ethereal */
     , (2917028884,  14, True ) /* GravityStatus */
     , (2917028884,  19, True ) /* Attackable */
     , (2917028884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028884,   5,  -0.025) /* ManaRate */
     , (2917028884,  29,       1) /* WeaponDefense */
     , (2917028884,  39, 0.600000023841858) /* DefaultScale */
     , (2917028884, 144, 1.44120375951103E-314) /* ManaConversionMod */
     , (2917028884, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028884,   1, 'Orb') /* Name */
     , (2917028884,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028884,  16, 'Magnificently crafted Copper Orb of Rejuvenation, set with 1 Black Opal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028884,   1,   33554669) /* Setup */
     , (2917028884,   3,  536870932) /* SoundTable */
     , (2917028884,   6,   67111928) /* PaletteBase */
     , (2917028884,   8,  100668731) /* Icon */
     , (2917028884,  22,  872415275) /* PhysicsEffectTable */
     , (2917028884,  28,         53) /* Spell - RejuvenationOther1 */
     , (2917028884, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028884,   1, 2917028876) /* Owner */
     , (2917028884,   2, 2917028876) /* Container */
     , (2917028884, 8000, 2917028884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028884,    53,      2) 
     , (2917028884,   558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028884, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028884, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028884, 0, 16778862, 0);
