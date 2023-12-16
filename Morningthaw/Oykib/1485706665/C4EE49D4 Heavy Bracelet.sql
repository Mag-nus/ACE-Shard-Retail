INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303950804, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303950804,   1,          8) /* ItemType - Jewelry */
     , (3303950804,   5,        150) /* EncumbranceVal */
     , (3303950804,   9,     196608) /* ValidLocations - WristWear */
     , (3303950804,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3303950804,  16,          1) /* ItemUseable - No */
     , (3303950804,  18,          1) /* UiEffects - Magical */
     , (3303950804,  19,       6064) /* Value */
     , (3303950804,  65,        101) /* Placement - Resting */
     , (3303950804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3303950804, 105,          6) /* ItemWorkmanship */
     , (3303950804, 106,        268) /* ItemSpellcraft */
     , (3303950804, 107,       1186) /* ItemCurMana */
     , (3303950804, 108,       1525) /* ItemMaxMana */
     , (3303950804, 109,        294) /* ItemDifficulty */
     , (3303950804, 110,          0) /* ItemAllegianceRankLimit */
     , (3303950804, 115,          0) /* ItemSkillLevelLimit */
     , (3303950804, 131,         60) /* MaterialType - Gold */
     , (3303950804, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3303950804, 177,          1) /* GemCount */
     , (3303950804, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303950804,   1, False) /* Stuck */
     , (3303950804,  11, True ) /* IgnoreCollisions */
     , (3303950804,  13, True ) /* Ethereal */
     , (3303950804,  14, True ) /* GravityStatus */
     , (3303950804,  19, True ) /* Attackable */
     , (3303950804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3303950804,   5, -0.05555555555555555) /* ManaRate */
     , (3303950804,  39, 0.6899999976158142) /* DefaultScale */
     , (3303950804, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303950804,   1, 'Heavy Bracelet') /* Name */
     , (3303950804,  16, 'Heavy Bracelet of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303950804,   1,   33554682) /* Setup */
     , (3303950804,   3,  536870932) /* SoundTable */
     , (3303950804,   6,   67111919) /* PaletteBase */
     , (3303950804,   8,  100668622) /* Icon */
     , (3303950804,  22,  872415275) /* PhysicsEffectTable */
     , (3303950804, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3303950804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3303950804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303950804,   3, 1342480205) /* Wielder */
     , (3303950804, 8000, 3303950804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3303950804,   520,      2) 
     , (3303950804,  2613,      2) 
     , (3303950804,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3303950804, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3303950804, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3303950804, 0, 16778335, 0);
