INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926260132, 41485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926260132,   1,          8) /* ItemType - Jewelry */
     , (2926260132,   5,        100) /* EncumbranceVal */
     , (2926260132,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2926260132,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2926260132,  16,          1) /* ItemUseable - No */
     , (2926260132,  18,          1) /* UiEffects - Magical */
     , (2926260132,  19,       5496) /* Value */
     , (2926260132,  65,        101) /* Placement - Resting */
     , (2926260132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926260132, 105,          7) /* ItemWorkmanship */
     , (2926260132, 106,        315) /* ItemSpellcraft */
     , (2926260132, 107,       1401) /* ItemCurMana */
     , (2926260132, 108,       1401) /* ItemMaxMana */
     , (2926260132, 109,        327) /* ItemDifficulty */
     , (2926260132, 110,          0) /* ItemAllegianceRankLimit */
     , (2926260132, 115,          0) /* ItemSkillLevelLimit */
     , (2926260132, 131,         63) /* MaterialType - Silver */
     , (2926260132, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2926260132, 177,          2) /* GemCount */
     , (2926260132, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926260132,   1, False) /* Stuck */
     , (2926260132,  11, True ) /* IgnoreCollisions */
     , (2926260132,  13, True ) /* Ethereal */
     , (2926260132,  14, True ) /* GravityStatus */
     , (2926260132,  19, True ) /* Attackable */
     , (2926260132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926260132,   5, -0.05555555555555555) /* ManaRate */
     , (2926260132,  39, 0.6700000166893005) /* DefaultScale */
     , (2926260132, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926260132,   1, 'Pocket Watch') /* Name */
     , (2926260132,  16, 'Pocket Watch of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926260132,   1,   33554680) /* Setup */
     , (2926260132,   3,  536870932) /* SoundTable */
     , (2926260132,   6,   67111919) /* PaletteBase */
     , (2926260132,   8,  100690614) /* Icon */
     , (2926260132,  22,  872415275) /* PhysicsEffectTable */
     , (2926260132, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2926260132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926260132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926260132,   3, 1343032527) /* Wielder */
     , (2926260132, 8000, 2926260132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2926260132,  2149,      2) 
     , (2926260132,  2546,      2) 
     , (2926260132,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926260132, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926260132, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926260132, 0, 16778348, 0);
