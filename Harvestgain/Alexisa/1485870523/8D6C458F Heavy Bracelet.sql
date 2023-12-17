INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372683151, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372683151,   1,          8) /* ItemType - Jewelry */
     , (2372683151,   5,        150) /* EncumbranceVal */
     , (2372683151,   9,     196608) /* ValidLocations - WristWear */
     , (2372683151,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2372683151,  16,          1) /* ItemUseable - No */
     , (2372683151,  18,          1) /* UiEffects - Magical */
     , (2372683151,  19,      13171) /* Value */
     , (2372683151,  65,        101) /* Placement - Resting */
     , (2372683151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372683151, 105,          6) /* ItemWorkmanship */
     , (2372683151, 106,        305) /* ItemSpellcraft */
     , (2372683151, 107,       2178) /* ItemCurMana */
     , (2372683151, 108,       2178) /* ItemMaxMana */
     , (2372683151, 109,        321) /* ItemDifficulty */
     , (2372683151, 110,          0) /* ItemAllegianceRankLimit */
     , (2372683151, 115,          0) /* ItemSkillLevelLimit */
     , (2372683151, 131,         21) /* MaterialType - Emerald */
     , (2372683151, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2372683151, 177,          4) /* GemCount */
     , (2372683151, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372683151,   1, False) /* Stuck */
     , (2372683151,  11, True ) /* IgnoreCollisions */
     , (2372683151,  13, True ) /* Ethereal */
     , (2372683151,  14, True ) /* GravityStatus */
     , (2372683151,  19, True ) /* Attackable */
     , (2372683151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2372683151,   5, -0.05555555555555555) /* ManaRate */
     , (2372683151,  39, 0.6899999976158142) /* DefaultScale */
     , (2372683151, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372683151,   1, 'Heavy Bracelet') /* Name */
     , (2372683151,  16, 'Heavy Bracelet of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372683151,   1,   33554682) /* Setup */
     , (2372683151,   3,  536870932) /* SoundTable */
     , (2372683151,   6,   67111919) /* PaletteBase */
     , (2372683151,   8,  100668625) /* Icon */
     , (2372683151,  22,  872415275) /* PhysicsEffectTable */
     , (2372683151, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2372683151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2372683151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372683151,   3, 1342892549) /* Wielder */
     , (2372683151, 8000, 2372683151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2372683151,  2155,      2) 
     , (2372683151,  2618,      2) 
     , (2372683151,  6127,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2372683151, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372683151, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372683151, 0, 16778335, 0);
