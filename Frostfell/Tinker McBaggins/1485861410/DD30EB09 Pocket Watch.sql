INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970633, 41485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970633,   1,          8) /* ItemType - Jewelry */
     , (3710970633,   5,        100) /* EncumbranceVal */
     , (3710970633,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3710970633,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3710970633,  16,          1) /* ItemUseable - No */
     , (3710970633,  18,          1) /* UiEffects - Magical */
     , (3710970633,  19,      12911) /* Value */
     , (3710970633,  65,        101) /* Placement - Resting */
     , (3710970633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970633, 105,          8) /* ItemWorkmanship */
     , (3710970633, 106,        275) /* ItemSpellcraft */
     , (3710970633, 107,        392) /* ItemCurMana */
     , (3710970633, 108,       1867) /* ItemMaxMana */
     , (3710970633, 109,        275) /* ItemDifficulty */
     , (3710970633, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970633, 115,          0) /* ItemSkillLevelLimit */
     , (3710970633, 131,         63) /* MaterialType - Silver */
     , (3710970633, 171,          2) /* NumTimesTinkered */
     , (3710970633, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710970633, 177,          4) /* GemCount */
     , (3710970633, 178,         21) /* GemType */
     , (3710970633, 179,          0) /* ImbuedEffect - Undef */
     , (3710970633, 303,          1) /* ImbuedEffect2 - CriticalStrike */
     , (3710970633, 304,          1) /* ImbuedEffect3 - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970633,   1, False) /* Stuck */
     , (3710970633,  11, True ) /* IgnoreCollisions */
     , (3710970633,  13, True ) /* Ethereal */
     , (3710970633,  14, True ) /* GravityStatus */
     , (3710970633,  19, True ) /* Attackable */
     , (3710970633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970633,   5, -0.05555555555555555) /* ManaRate */
     , (3710970633,  39, 0.6700000166893005) /* DefaultScale */
     , (3710970633, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970633,   1, 'Pocket Watch') /* Name */
     , (3710970633,   7, 'Tinker McBaggins...enjoy my friend!') /* Inscription */
     , (3710970633,   8, 'Madelyne Crow') /* ScribeName */
     , (3710970633,  16, 'Pocket Watch of Quickness') /* LongDesc */
     , (3710970633,  40, 'Madelyne Crow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970633,   1,   33554680) /* Setup */
     , (3710970633,   3,  536870932) /* SoundTable */
     , (3710970633,   6,   67111919) /* PaletteBase */
     , (3710970633,   8,  100690614) /* Icon */
     , (3710970633,  22,  872415275) /* PhysicsEffectTable */
     , (3710970633, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3710970633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970633, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970633,   3, 1343287005) /* Wielder */
     , (3710970633, 8000, 3710970633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970633,  1402,      2) 
     , (3710970633,  5137,      2) 
     , (3710970633,  5139,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970633, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970633, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970633, 0, 16778348, 0);
