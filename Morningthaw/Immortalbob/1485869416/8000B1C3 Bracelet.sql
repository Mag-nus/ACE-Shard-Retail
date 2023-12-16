INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529155, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529155,   1,          8) /* ItemType - Jewelry */
     , (2147529155,   5,         60) /* EncumbranceVal */
     , (2147529155,   9,     196608) /* ValidLocations - WristWear */
     , (2147529155,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2147529155,  16,          1) /* ItemUseable - No */
     , (2147529155,  18,          1) /* UiEffects - Magical */
     , (2147529155,  19,       8019) /* Value */
     , (2147529155,  65,        101) /* Placement - Resting */
     , (2147529155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529155, 105,          6) /* ItemWorkmanship */
     , (2147529155, 106,        370) /* ItemSpellcraft */
     , (2147529155, 107,       1492) /* ItemCurMana */
     , (2147529155, 108,       2241) /* ItemMaxMana */
     , (2147529155, 109,        512) /* ItemDifficulty */
     , (2147529155, 110,          0) /* ItemAllegianceRankLimit */
     , (2147529155, 115,          0) /* ItemSkillLevelLimit */
     , (2147529155, 131,         59) /* MaterialType - Copper */
     , (2147529155, 158,          7) /* WieldRequirements - Level */
     , (2147529155, 159,          1) /* WieldSkillType - Axe */
     , (2147529155, 160,        180) /* WieldDifficulty */
     , (2147529155, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147529155, 177,          2) /* GemCount */
     , (2147529155, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529155,   1, False) /* Stuck */
     , (2147529155,  11, True ) /* IgnoreCollisions */
     , (2147529155,  13, True ) /* Ethereal */
     , (2147529155,  14, True ) /* GravityStatus */
     , (2147529155,  19, True ) /* Attackable */
     , (2147529155,  22, True ) /* Inscribable */
     , (2147529155,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529155,   5, -0.06666666666666667) /* ManaRate */
     , (2147529155,  39, 0.6700000166893005) /* DefaultScale */
     , (2147529155, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529155,   1, 'Bracelet') /* Name */
     , (2147529155,  16, 'Bracelet of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529155,   1,   33554683) /* Setup */
     , (2147529155,   3,  536870932) /* SoundTable */
     , (2147529155,   6,   67111919) /* PaletteBase */
     , (2147529155,   8,  100668631) /* Icon */
     , (2147529155,  22,  872415275) /* PhysicsEffectTable */
     , (2147529155, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147529155, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147529155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529155,   3, 1342753073) /* Wielder */
     , (2147529155, 8000, 2147529155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147529155,  4462,      2) 
     , (2147529155,  5429,      2) 
     , (2147529155,  6060,      2) 
     , (2147529155,  6072,      2) 
     , (2147529155,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529155, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529155, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529155, 0, 16778334, 0);
