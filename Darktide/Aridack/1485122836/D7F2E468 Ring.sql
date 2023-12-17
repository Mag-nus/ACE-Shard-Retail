INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623019624, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623019624,   1,          8) /* ItemType - Jewelry */
     , (3623019624,   5,         15) /* EncumbranceVal */
     , (3623019624,   9,     786432) /* ValidLocations - FingerWear */
     , (3623019624,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3623019624,  16,          1) /* ItemUseable - No */
     , (3623019624,  18,          1) /* UiEffects - Magical */
     , (3623019624,  19,       2190) /* Value */
     , (3623019624,  65,        101) /* Placement - Resting */
     , (3623019624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623019624, 105,          3) /* ItemWorkmanship */
     , (3623019624, 106,         95) /* ItemSpellcraft */
     , (3623019624, 107,        832) /* ItemCurMana */
     , (3623019624, 108,        832) /* ItemMaxMana */
     , (3623019624, 109,         95) /* ItemDifficulty */
     , (3623019624, 110,          0) /* ItemAllegianceRankLimit */
     , (3623019624, 115,          0) /* ItemSkillLevelLimit */
     , (3623019624, 131,         11) /* MaterialType - Amber */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623019624,   1, False) /* Stuck */
     , (3623019624,  11, True ) /* IgnoreCollisions */
     , (3623019624,  13, True ) /* Ethereal */
     , (3623019624,  14, True ) /* GravityStatus */
     , (3623019624,  19, True ) /* Attackable */
     , (3623019624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623019624,   5, -0.03333333333333333) /* ManaRate */
     , (3623019624,  39,     0.5) /* DefaultScale */
     , (3623019624, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623019624,   1, 'Ring') /* Name */
     , (3623019624,  16, 'Finely crafted Amber Ring of Deception ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623019624,   1,   33554691) /* Setup */
     , (3623019624,   3,  536870932) /* SoundTable */
     , (3623019624,   6,   67111919) /* PaletteBase */
     , (3623019624,   8,  100668662) /* Icon */
     , (3623019624,  22,  872415275) /* PhysicsEffectTable */
     , (3623019624, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3623019624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623019624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623019624,   3, 1343242659) /* Wielder */
     , (3623019624, 8000, 3623019624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623019624,   852,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623019624, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623019624, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623019624, 0, 16778344, 0);
