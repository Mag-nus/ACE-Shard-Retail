INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029749, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029749,   1,      32768) /* ItemType - Caster */
     , (2917029749,   5,         50) /* EncumbranceVal */
     , (2917029749,   9,   16777216) /* ValidLocations - Held */
     , (2917029749,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917029749,  18,          1) /* UiEffects - Magical */
     , (2917029749,  19,       1686) /* Value */
     , (2917029749,  65,        101) /* Placement - Resting */
     , (2917029749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029749,  94,         16) /* TargetType - Creature */
     , (2917029749, 105,          1) /* ItemWorkmanship */
     , (2917029749, 106,         54) /* ItemSpellcraft */
     , (2917029749, 107,        479) /* ItemCurMana */
     , (2917029749, 108,        700) /* ItemMaxMana */
     , (2917029749, 109,         54) /* ItemDifficulty */
     , (2917029749, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029749, 115,          0) /* ItemSkillLevelLimit */
     , (2917029749, 131,         58) /* MaterialType - Bronze */
     , (2917029749, 151,          2) /* HookType - Wall */
     , (2917029749, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029749,   1, False) /* Stuck */
     , (2917029749,  11, True ) /* IgnoreCollisions */
     , (2917029749,  13, True ) /* Ethereal */
     , (2917029749,  14, True ) /* GravityStatus */
     , (2917029749,  19, True ) /* Attackable */
     , (2917029749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029749,   5,  -0.025) /* ManaRate */
     , (2917029749,  29,       1) /* WeaponDefense */
     , (2917029749,  39, 0.600000023841858) /* DefaultScale */
     , (2917029749, 144, 1.44120418687781E-314) /* ManaConversionMod */
     , (2917029749, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029749,   1, 'Orb') /* Name */
     , (2917029749,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029749,  16, 'Bronze Orb of Rejuvenation, set with 3 Hematites') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029749,   1,   33554669) /* Setup */
     , (2917029749,   3,  536870932) /* SoundTable */
     , (2917029749,   6,   67111928) /* PaletteBase */
     , (2917029749,   8,  100668731) /* Icon */
     , (2917029749,  22,  872415275) /* PhysicsEffectTable */
     , (2917029749,  28,        184) /* Spell - RejuvenationOther2 */
     , (2917029749, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029749,   1, 2917029728) /* Owner */
     , (2917029749,   2, 2917029728) /* Container */
     , (2917029749, 8000, 2917029749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029749,   184,      2) 
     , (2917029749,   654,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029749, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029749, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029749, 0, 16778862, 0);
