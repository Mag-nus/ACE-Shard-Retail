INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621584680, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621584680,   1,          8) /* ItemType - Jewelry */
     , (2621584680,   5,        150) /* EncumbranceVal */
     , (2621584680,   9,     196608) /* ValidLocations - WristWear */
     , (2621584680,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2621584680,  16,          1) /* ItemUseable - No */
     , (2621584680,  18,          1) /* UiEffects - Magical */
     , (2621584680,  19,      37810) /* Value */
     , (2621584680,  65,        101) /* Placement - Resting */
     , (2621584680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621584680, 105,          9) /* ItemWorkmanship */
     , (2621584680, 106,        277) /* ItemSpellcraft */
     , (2621584680, 107,       1211) /* ItemCurMana */
     , (2621584680, 108,       1587) /* ItemMaxMana */
     , (2621584680, 109,        239) /* ItemDifficulty */
     , (2621584680, 110,          0) /* ItemAllegianceRankLimit */
     , (2621584680, 115,          0) /* ItemSkillLevelLimit */
     , (2621584680, 131,         20) /* MaterialType - Diamond */
     , (2621584680, 158,          7) /* WieldRequirements - Level */
     , (2621584680, 159,          1) /* WieldSkillType - Axe */
     , (2621584680, 160,        150) /* WieldDifficulty */
     , (2621584680, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2621584680, 177,          4) /* GemCount */
     , (2621584680, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621584680,   1, False) /* Stuck */
     , (2621584680,  11, True ) /* IgnoreCollisions */
     , (2621584680,  13, True ) /* Ethereal */
     , (2621584680,  14, True ) /* GravityStatus */
     , (2621584680,  19, True ) /* Attackable */
     , (2621584680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621584680,   5, -0.05555555555555555) /* ManaRate */
     , (2621584680,  39, 0.6899999976158142) /* DefaultScale */
     , (2621584680, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621584680,   1, 'Heavy Bracelet') /* Name */
     , (2621584680,  16, 'Heavy Bracelet of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621584680,   1,   33554682) /* Setup */
     , (2621584680,   3,  536870932) /* SoundTable */
     , (2621584680,   6,   67111919) /* PaletteBase */
     , (2621584680,   8,  100668629) /* Icon */
     , (2621584680,  22,  872415275) /* PhysicsEffectTable */
     , (2621584680, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2621584680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621584680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621584680,   3, 1343097992) /* Wielder */
     , (2621584680, 8000, 2621584680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621584680,  2195,      2) 
     , (2621584680,  4698,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621584680, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621584680, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621584680, 0, 16778335, 0);
