INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514025, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514025,   1,          8) /* ItemType - Jewelry */
     , (2147514025,   5,         60) /* EncumbranceVal */
     , (2147514025,   9,     196608) /* ValidLocations - WristWear */
     , (2147514025,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2147514025,  16,          1) /* ItemUseable - No */
     , (2147514025,  18,          1) /* UiEffects - Magical */
     , (2147514025,  19,      30477) /* Value */
     , (2147514025,  65,        101) /* Placement - Resting */
     , (2147514025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514025, 105,          7) /* ItemWorkmanship */
     , (2147514025, 106,        370) /* ItemSpellcraft */
     , (2147514025, 107,       1514) /* ItemCurMana */
     , (2147514025, 108,       1867) /* ItemMaxMana */
     , (2147514025, 109,        414) /* ItemDifficulty */
     , (2147514025, 110,          0) /* ItemAllegianceRankLimit */
     , (2147514025, 115,          0) /* ItemSkillLevelLimit */
     , (2147514025, 131,         39) /* MaterialType - Sapphire */
     , (2147514025, 158,          7) /* WieldRequirements - Level */
     , (2147514025, 159,          1) /* WieldSkillType - Axe */
     , (2147514025, 160,        180) /* WieldDifficulty */
     , (2147514025, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147514025, 177,          2) /* GemCount */
     , (2147514025, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514025,   1, False) /* Stuck */
     , (2147514025,  11, True ) /* IgnoreCollisions */
     , (2147514025,  13, True ) /* Ethereal */
     , (2147514025,  14, True ) /* GravityStatus */
     , (2147514025,  19, True ) /* Attackable */
     , (2147514025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514025,   5, -0.06666666666666667) /* ManaRate */
     , (2147514025,  39, 0.6700000166893005) /* DefaultScale */
     , (2147514025, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514025,   1, 'Bracelet') /* Name */
     , (2147514025,  16, 'Bracelet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514025,   1,   33554683) /* Setup */
     , (2147514025,   3,  536870932) /* SoundTable */
     , (2147514025,   6,   67111919) /* PaletteBase */
     , (2147514025,   8,  100668627) /* Icon */
     , (2147514025,  22,  872415275) /* PhysicsEffectTable */
     , (2147514025, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147514025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514025,   3, 1343003682) /* Wielder */
     , (2147514025, 8000, 2147514025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514025,  4291,      2) 
     , (2147514025,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514025, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514025, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514025, 0, 16778334, 0);
