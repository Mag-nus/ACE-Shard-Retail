INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2296832395, 41488, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2296832395,   1,          8) /* ItemType - Jewelry */
     , (2296832395,   5,        100) /* EncumbranceVal */
     , (2296832395,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2296832395,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2296832395,  16,          1) /* ItemUseable - No */
     , (2296832395,  18,          1) /* UiEffects - Magical */
     , (2296832395,  19,      12132) /* Value */
     , (2296832395,  65,        101) /* Placement - Resting */
     , (2296832395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2296832395, 105,          7) /* ItemWorkmanship */
     , (2296832395, 106,        263) /* ItemSpellcraft */
     , (2296832395, 107,       1916) /* ItemCurMana */
     , (2296832395, 108,       2101) /* ItemMaxMana */
     , (2296832395, 109,        269) /* ItemDifficulty */
     , (2296832395, 110,          0) /* ItemAllegianceRankLimit */
     , (2296832395, 115,          0) /* ItemSkillLevelLimit */
     , (2296832395, 131,         60) /* MaterialType - Gold */
     , (2296832395, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2296832395, 177,          4) /* GemCount */
     , (2296832395, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2296832395,   1, False) /* Stuck */
     , (2296832395,  11, True ) /* IgnoreCollisions */
     , (2296832395,  13, True ) /* Ethereal */
     , (2296832395,  14, True ) /* GravityStatus */
     , (2296832395,  19, True ) /* Attackable */
     , (2296832395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2296832395,   5, -0.05555555555555555) /* ManaRate */
     , (2296832395,  39, 0.4000000059604645) /* DefaultScale */
     , (2296832395, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2296832395,   1, 'Top') /* Name */
     , (2296832395,  16, 'Top of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2296832395,   1,   33554817) /* Setup */
     , (2296832395,   3,  536870932) /* SoundTable */
     , (2296832395,   6,   67111919) /* PaletteBase */
     , (2296832395,   8,  100690673) /* Icon */
     , (2296832395,  22,  872415275) /* PhysicsEffectTable */
     , (2296832395, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2296832395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2296832395, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2296832395,   3, 1342649582) /* Wielder */
     , (2296832395, 8000, 2296832395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2296832395,   217,      2) 
     , (2296832395,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2296832395, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2296832395, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2296832395, 0, 16777882, 0);
