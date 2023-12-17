INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561834, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561834,   1,          8) /* ItemType - Jewelry */
     , (2150561834,   5,         90) /* EncumbranceVal */
     , (2150561834,   9,      32768) /* ValidLocations - NeckWear */
     , (2150561834,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2150561834,  16,          1) /* ItemUseable - No */
     , (2150561834,  18,          1) /* UiEffects - Magical */
     , (2150561834,  19,      28663) /* Value */
     , (2150561834,  65,        101) /* Placement - Resting */
     , (2150561834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561834, 105,          9) /* ItemWorkmanship */
     , (2150561834, 106,        271) /* ItemSpellcraft */
     , (2150561834, 107,       1432) /* ItemCurMana */
     , (2150561834, 108,       1587) /* ItemMaxMana */
     , (2150561834, 109,        394) /* ItemDifficulty */
     , (2150561834, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561834, 115,          0) /* ItemSkillLevelLimit */
     , (2150561834, 131,         60) /* MaterialType - Gold */
     , (2150561834, 158,          7) /* WieldRequirements - Level */
     , (2150561834, 159,          1) /* WieldSkillType - Axe */
     , (2150561834, 160,        180) /* WieldDifficulty */
     , (2150561834, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150561834, 177,          5) /* GemCount */
     , (2150561834, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561834,   1, False) /* Stuck */
     , (2150561834,  11, True ) /* IgnoreCollisions */
     , (2150561834,  13, True ) /* Ethereal */
     , (2150561834,  14, True ) /* GravityStatus */
     , (2150561834,  19, True ) /* Attackable */
     , (2150561834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561834,   5, -0.05555555555555555) /* ManaRate */
     , (2150561834,  39, 0.6700000166893005) /* DefaultScale */
     , (2150561834, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561834,   1, 'Heavy Necklace') /* Name */
     , (2150561834,  16, 'Heavy Necklace of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561834,   1,   33554688) /* Setup */
     , (2150561834,   3,  536870932) /* SoundTable */
     , (2150561834,   6,   67111919) /* PaletteBase */
     , (2150561834,   8,  100668752) /* Icon */
     , (2150561834,  22,  872415275) /* PhysicsEffectTable */
     , (2150561834, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2150561834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561834, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561834,   3, 1343162878) /* Wielder */
     , (2150561834, 8000, 2150561834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561834,  2153,      2) 
     , (2150561834,  4708,      2) 
     , (2150561834,  6079,      2) 
     , (2150561834,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150561834, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561834, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561834, 0, 16778343, 0);
