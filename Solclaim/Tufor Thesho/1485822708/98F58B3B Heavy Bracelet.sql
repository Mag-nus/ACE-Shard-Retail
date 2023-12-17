INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566228795, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566228795,   1,          8) /* ItemType - Jewelry */
     , (2566228795,   5,        150) /* EncumbranceVal */
     , (2566228795,   9,     196608) /* ValidLocations - WristWear */
     , (2566228795,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2566228795,  16,          1) /* ItemUseable - No */
     , (2566228795,  18,          1) /* UiEffects - Magical */
     , (2566228795,  19,       5270) /* Value */
     , (2566228795,  65,        101) /* Placement - Resting */
     , (2566228795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566228795, 105,          8) /* ItemWorkmanship */
     , (2566228795, 106,        198) /* ItemSpellcraft */
     , (2566228795, 107,       2130) /* ItemCurMana */
     , (2566228795, 108,       2134) /* ItemMaxMana */
     , (2566228795, 109,        166) /* ItemDifficulty */
     , (2566228795, 110,          0) /* ItemAllegianceRankLimit */
     , (2566228795, 115,          0) /* ItemSkillLevelLimit */
     , (2566228795, 131,         60) /* MaterialType - Gold */
     , (2566228795, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566228795,   1, False) /* Stuck */
     , (2566228795,  11, True ) /* IgnoreCollisions */
     , (2566228795,  13, True ) /* Ethereal */
     , (2566228795,  14, True ) /* GravityStatus */
     , (2566228795,  19, True ) /* Attackable */
     , (2566228795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566228795,   5,   -0.05) /* ManaRate */
     , (2566228795,  39, 0.6899999976158142) /* DefaultScale */
     , (2566228795, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566228795,   1, 'Heavy Bracelet') /* Name */
     , (2566228795,  16, 'Heavy Bracelet of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566228795,   1,   33554682) /* Setup */
     , (2566228795,   3,  536870932) /* SoundTable */
     , (2566228795,   6,   67111919) /* PaletteBase */
     , (2566228795,   8,  100668622) /* Icon */
     , (2566228795,  22,  872415275) /* PhysicsEffectTable */
     , (2566228795, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2566228795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2566228795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566228795,   3, 1343181298) /* Wielder */
     , (2566228795, 8000, 2566228795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2566228795,   754,      2) 
     , (2566228795,  2555,      2) 
     , (2566228795,  5883,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2566228795, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566228795, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566228795, 0, 16778335, 0);
