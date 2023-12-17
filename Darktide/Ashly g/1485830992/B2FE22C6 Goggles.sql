INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3002999494, 41484, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3002999494,   1,          8) /* ItemType - Jewelry */
     , (3002999494,   5,        100) /* EncumbranceVal */
     , (3002999494,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3002999494,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3002999494,  16,          1) /* ItemUseable - No */
     , (3002999494,  18,          1) /* UiEffects - Magical */
     , (3002999494,  19,       9524) /* Value */
     , (3002999494,  65,        101) /* Placement - Resting */
     , (3002999494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3002999494, 105,          6) /* ItemWorkmanship */
     , (3002999494, 106,        250) /* ItemSpellcraft */
     , (3002999494, 107,        753) /* ItemCurMana */
     , (3002999494, 108,       1961) /* ItemMaxMana */
     , (3002999494, 109,        277) /* ItemDifficulty */
     , (3002999494, 110,          0) /* ItemAllegianceRankLimit */
     , (3002999494, 115,          0) /* ItemSkillLevelLimit */
     , (3002999494, 131,         23) /* MaterialType - GreenGarnet */
     , (3002999494, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3002999494, 177,          2) /* GemCount */
     , (3002999494, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3002999494,   1, False) /* Stuck */
     , (3002999494,  11, True ) /* IgnoreCollisions */
     , (3002999494,  13, True ) /* Ethereal */
     , (3002999494,  14, True ) /* GravityStatus */
     , (3002999494,  19, True ) /* Attackable */
     , (3002999494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3002999494,   5, -0.05555555555555555) /* ManaRate */
     , (3002999494,  39, 0.6700000166893005) /* DefaultScale */
     , (3002999494, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3002999494,   1, 'Goggles') /* Name */
     , (3002999494,  16, 'Goggles of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3002999494,   1,   33554680) /* Setup */
     , (3002999494,   3,  536870932) /* SoundTable */
     , (3002999494,   6,   67111919) /* PaletteBase */
     , (3002999494,   8,  100690606) /* Icon */
     , (3002999494,  22,  872415275) /* PhysicsEffectTable */
     , (3002999494, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3002999494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3002999494, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3002999494,   3, 1344151091) /* Wielder */
     , (3002999494, 8000, 3002999494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3002999494,   193,      2) 
     , (3002999494,  2524,      2) 
     , (3002999494,  5892,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3002999494, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3002999494, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3002999494, 0, 16778348, 0);
