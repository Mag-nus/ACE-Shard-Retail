INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970578, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970578,   1,          8) /* ItemType - Jewelry */
     , (3710970578,   5,        150) /* EncumbranceVal */
     , (3710970578,   9,     196608) /* ValidLocations - WristWear */
     , (3710970578,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3710970578,  16,          1) /* ItemUseable - No */
     , (3710970578,  18,          1) /* UiEffects - Magical */
     , (3710970578,  19,      22029) /* Value */
     , (3710970578,  65,        101) /* Placement - Resting */
     , (3710970578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970578, 105,          8) /* ItemWorkmanship */
     , (3710970578, 106,        294) /* ItemSpellcraft */
     , (3710970578, 107,          0) /* ItemCurMana */
     , (3710970578, 108,       2116) /* ItemMaxMana */
     , (3710970578, 109,        313) /* ItemDifficulty */
     , (3710970578, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970578, 115,          0) /* ItemSkillLevelLimit */
     , (3710970578, 131,         63) /* MaterialType - Silver */
     , (3710970578, 158,          7) /* WieldRequirements - Level */
     , (3710970578, 159,          1) /* WieldSkillType - Axe */
     , (3710970578, 160,        150) /* WieldDifficulty */
     , (3710970578, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710970578, 177,          4) /* GemCount */
     , (3710970578, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970578,   1, False) /* Stuck */
     , (3710970578,  11, True ) /* IgnoreCollisions */
     , (3710970578,  13, True ) /* Ethereal */
     , (3710970578,  14, True ) /* GravityStatus */
     , (3710970578,  19, True ) /* Attackable */
     , (3710970578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970578,   5, -0.05555555555555555) /* ManaRate */
     , (3710970578,  39, 0.6899999976158142) /* DefaultScale */
     , (3710970578, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970578,   1, 'Heavy Bracelet') /* Name */
     , (3710970578,  16, 'Heavy Bracelet of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970578,   1,   33554682) /* Setup */
     , (3710970578,   3,  536870932) /* SoundTable */
     , (3710970578,   6,   67111919) /* PaletteBase */
     , (3710970578,   8,  100668623) /* Icon */
     , (3710970578,  22,  872415275) /* PhysicsEffectTable */
     , (3710970578, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3710970578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970578, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970578,   3, 1343287005) /* Wielder */
     , (3710970578, 8000, 3710970578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970578,  2325,      2) 
     , (3710970578,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970578, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970578, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970578, 0, 16778335, 0);
