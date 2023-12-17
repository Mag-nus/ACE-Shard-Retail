INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016139473, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016139473,   1,          8) /* ItemType - Jewelry */
     , (3016139473,   5,        150) /* EncumbranceVal */
     , (3016139473,   9,     196608) /* ValidLocations - WristWear */
     , (3016139473,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3016139473,  16,          1) /* ItemUseable - No */
     , (3016139473,  18,          1) /* UiEffects - Magical */
     , (3016139473,  19,       1821) /* Value */
     , (3016139473,  65,        101) /* Placement - Resting */
     , (3016139473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016139473, 105,          4) /* ItemWorkmanship */
     , (3016139473, 106,        103) /* ItemSpellcraft */
     , (3016139473, 107,          0) /* ItemCurMana */
     , (3016139473, 108,        801) /* ItemMaxMana */
     , (3016139473, 109,        103) /* ItemDifficulty */
     , (3016139473, 110,          0) /* ItemAllegianceRankLimit */
     , (3016139473, 115,          0) /* ItemSkillLevelLimit */
     , (3016139473, 131,         63) /* MaterialType - Silver */
     , (3016139473, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016139473,   1, False) /* Stuck */
     , (3016139473,  11, True ) /* IgnoreCollisions */
     , (3016139473,  13, True ) /* Ethereal */
     , (3016139473,  14, True ) /* GravityStatus */
     , (3016139473,  19, True ) /* Attackable */
     , (3016139473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016139473,   5, -0.03333333333333333) /* ManaRate */
     , (3016139473,  39, 0.6899999976158142) /* DefaultScale */
     , (3016139473, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016139473,   1, 'Heavy Bracelet') /* Name */
     , (3016139473,  16, 'Heavy Bracelet of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016139473,   1,   33554682) /* Setup */
     , (3016139473,   3,  536870932) /* SoundTable */
     , (3016139473,   6,   67111919) /* PaletteBase */
     , (3016139473,   8,  100668623) /* Icon */
     , (3016139473,  22,  872415275) /* PhysicsEffectTable */
     , (3016139473, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3016139473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016139473, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016139473,   3, 1343472814) /* Wielder */
     , (3016139473, 8000, 3016139473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3016139473,   214,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3016139473, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016139473, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016139473, 0, 16778335, 0);
