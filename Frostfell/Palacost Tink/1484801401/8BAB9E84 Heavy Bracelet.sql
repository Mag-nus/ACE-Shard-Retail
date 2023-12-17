INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280260, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280260,   1,          8) /* ItemType - Jewelry */
     , (2343280260,   5,        150) /* EncumbranceVal */
     , (2343280260,   9,     196608) /* ValidLocations - WristWear */
     , (2343280260,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2343280260,  16,          1) /* ItemUseable - No */
     , (2343280260,  18,          1) /* UiEffects - Magical */
     , (2343280260,  19,      18164) /* Value */
     , (2343280260,  65,        101) /* Placement - Resting */
     , (2343280260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280260, 105,         10) /* ItemWorkmanship */
     , (2343280260, 106,        237) /* ItemSpellcraft */
     , (2343280260, 107,        436) /* ItemCurMana */
     , (2343280260, 108,       2801) /* ItemMaxMana */
     , (2343280260, 109,        266) /* ItemDifficulty */
     , (2343280260, 110,          0) /* ItemAllegianceRankLimit */
     , (2343280260, 115,          0) /* ItemSkillLevelLimit */
     , (2343280260, 131,         63) /* MaterialType - Silver */
     , (2343280260, 158,          7) /* WieldRequirements - Level */
     , (2343280260, 159,          1) /* WieldSkillType - Axe */
     , (2343280260, 160,        150) /* WieldDifficulty */
     , (2343280260, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2343280260, 177,          4) /* GemCount */
     , (2343280260, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280260,   1, False) /* Stuck */
     , (2343280260,  11, True ) /* IgnoreCollisions */
     , (2343280260,  13, True ) /* Ethereal */
     , (2343280260,  14, True ) /* GravityStatus */
     , (2343280260,  19, True ) /* Attackable */
     , (2343280260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280260,   5, -0.05555555555555555) /* ManaRate */
     , (2343280260,  39, 0.6899999976158142) /* DefaultScale */
     , (2343280260, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280260,   1, 'Heavy Bracelet') /* Name */
     , (2343280260,  16, 'Heavy Bracelet of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280260,   1,   33554682) /* Setup */
     , (2343280260,   3,  536870932) /* SoundTable */
     , (2343280260,   6,   67111919) /* PaletteBase */
     , (2343280260,   8,  100668623) /* Icon */
     , (2343280260,  22,  872415275) /* PhysicsEffectTable */
     , (2343280260, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2343280260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280260,   3, 1343301111) /* Wielder */
     , (2343280260, 8000, 2343280260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280260,   520,      2) 
     , (2343280260,  4912,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280260, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280260, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280260, 0, 16778335, 0);
