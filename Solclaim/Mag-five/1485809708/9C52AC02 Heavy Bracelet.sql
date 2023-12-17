INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663682, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663682,   1,          8) /* ItemType - Jewelry */
     , (2622663682,   5,        150) /* EncumbranceVal */
     , (2622663682,   9,     196608) /* ValidLocations - WristWear */
     , (2622663682,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2622663682,  16,          1) /* ItemUseable - No */
     , (2622663682,  18,          1) /* UiEffects - Magical */
     , (2622663682,  19,      17570) /* Value */
     , (2622663682,  65,        101) /* Placement - Resting */
     , (2622663682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663682, 105,          8) /* ItemWorkmanship */
     , (2622663682, 106,        268) /* ItemSpellcraft */
     , (2622663682, 107,        557) /* ItemCurMana */
     , (2622663682, 108,       1743) /* ItemMaxMana */
     , (2622663682, 109,        298) /* ItemDifficulty */
     , (2622663682, 110,          0) /* ItemAllegianceRankLimit */
     , (2622663682, 115,          0) /* ItemSkillLevelLimit */
     , (2622663682, 131,         63) /* MaterialType - Silver */
     , (2622663682, 158,          7) /* WieldRequirements - Level */
     , (2622663682, 159,          1) /* WieldSkillType - Axe */
     , (2622663682, 160,        150) /* WieldDifficulty */
     , (2622663682, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2622663682, 177,          4) /* GemCount */
     , (2622663682, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663682,   1, False) /* Stuck */
     , (2622663682,  11, True ) /* IgnoreCollisions */
     , (2622663682,  13, True ) /* Ethereal */
     , (2622663682,  14, True ) /* GravityStatus */
     , (2622663682,  19, True ) /* Attackable */
     , (2622663682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622663682,   5, -0.05555555555555555) /* ManaRate */
     , (2622663682,  39, 0.6899999976158142) /* DefaultScale */
     , (2622663682, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663682,   1, 'Heavy Bracelet') /* Name */
     , (2622663682,  16, 'Heavy Bracelet of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663682,   1,   33554682) /* Setup */
     , (2622663682,   3,  536870932) /* SoundTable */
     , (2622663682,   6,   67111919) /* PaletteBase */
     , (2622663682,   8,  100668623) /* Icon */
     , (2622663682,  22,  872415275) /* PhysicsEffectTable */
     , (2622663682, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2622663682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622663682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663682,   3, 1343113066) /* Wielder */
     , (2622663682, 8000, 2622663682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622663682,  1378,      2) 
     , (2622663682,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622663682, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622663682, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622663682, 0, 16778335, 0);
