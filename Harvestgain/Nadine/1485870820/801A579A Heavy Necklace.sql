INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210010, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210010,   1,          8) /* ItemType - Jewelry */
     , (2149210010,   5,         90) /* EncumbranceVal */
     , (2149210010,   9,      32768) /* ValidLocations - NeckWear */
     , (2149210010,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2149210010,  16,          1) /* ItemUseable - No */
     , (2149210010,  18,          1) /* UiEffects - Magical */
     , (2149210010,  19,       4899) /* Value */
     , (2149210010,  65,        101) /* Placement - Resting */
     , (2149210010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149210010, 105,          7) /* ItemWorkmanship */
     , (2149210010, 106,        219) /* ItemSpellcraft */
     , (2149210010, 107,       1901) /* ItemCurMana */
     , (2149210010, 108,       1901) /* ItemMaxMana */
     , (2149210010, 109,        233) /* ItemDifficulty */
     , (2149210010, 110,          0) /* ItemAllegianceRankLimit */
     , (2149210010, 115,          0) /* ItemSkillLevelLimit */
     , (2149210010, 131,         57) /* MaterialType - Brass */
     , (2149210010, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149210010, 177,          1) /* GemCount */
     , (2149210010, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210010,   1, False) /* Stuck */
     , (2149210010,  11, True ) /* IgnoreCollisions */
     , (2149210010,  13, True ) /* Ethereal */
     , (2149210010,  14, True ) /* GravityStatus */
     , (2149210010,  19, True ) /* Attackable */
     , (2149210010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149210010,   5,   -0.05) /* ManaRate */
     , (2149210010,  39, 0.6700000166893005) /* DefaultScale */
     , (2149210010, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210010,   1, 'Heavy Necklace') /* Name */
     , (2149210010,  16, 'Heavy Necklace of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210010,   1,   33554688) /* Setup */
     , (2149210010,   3,  536870932) /* SoundTable */
     , (2149210010,   6,   67111919) /* PaletteBase */
     , (2149210010,   8,  100668752) /* Icon */
     , (2149210010,  22,  872415275) /* PhysicsEffectTable */
     , (2149210010, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149210010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149210010, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210010,   3, 1342889789) /* Wielder */
     , (2149210010, 8000, 2149210010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149210010,  1401,      2) 
     , (2149210010,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149210010, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149210010, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149210010, 0, 16778343, 0);
