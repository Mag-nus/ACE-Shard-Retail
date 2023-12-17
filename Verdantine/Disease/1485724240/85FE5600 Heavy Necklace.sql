INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037888, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037888,   1,          8) /* ItemType - Jewelry */
     , (2248037888,   5,         90) /* EncumbranceVal */
     , (2248037888,   9,      32768) /* ValidLocations - NeckWear */
     , (2248037888,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2248037888,  16,          1) /* ItemUseable - No */
     , (2248037888,  18,          1) /* UiEffects - Magical */
     , (2248037888,  19,      12682) /* Value */
     , (2248037888,  65,        101) /* Placement - Resting */
     , (2248037888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037888, 105,          7) /* ItemWorkmanship */
     , (2248037888, 106,        278) /* ItemSpellcraft */
     , (2248037888, 107,       1867) /* ItemCurMana */
     , (2248037888, 108,       1867) /* ItemMaxMana */
     , (2248037888, 109,        288) /* ItemDifficulty */
     , (2248037888, 110,          0) /* ItemAllegianceRankLimit */
     , (2248037888, 115,          0) /* ItemSkillLevelLimit */
     , (2248037888, 131,         61) /* MaterialType - Iron */
     , (2248037888, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248037888, 177,          3) /* GemCount */
     , (2248037888, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037888,   1, False) /* Stuck */
     , (2248037888,  11, True ) /* IgnoreCollisions */
     , (2248037888,  13, True ) /* Ethereal */
     , (2248037888,  14, True ) /* GravityStatus */
     , (2248037888,  19, True ) /* Attackable */
     , (2248037888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037888,   5, -0.05555555555555555) /* ManaRate */
     , (2248037888,  39, 0.6700000166893005) /* DefaultScale */
     , (2248037888, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037888,   1, 'Heavy Necklace') /* Name */
     , (2248037888,  16, 'Heavy Necklace of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037888,   1,   33554688) /* Setup */
     , (2248037888,   3,  536870932) /* SoundTable */
     , (2248037888,   6,   67111919) /* PaletteBase */
     , (2248037888,   8,  100668753) /* Icon */
     , (2248037888,  22,  872415275) /* PhysicsEffectTable */
     , (2248037888, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2248037888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037888,   3, 1342257025) /* Wielder */
     , (2248037888, 8000, 2248037888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248037888,  2067,      2) 
     , (2248037888,  2546,      2) 
     , (2248037888,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248037888, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037888, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037888, 0, 16778343, 0);
