INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148800688, 41486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148800688,   1,          8) /* ItemType - Jewelry */
     , (2148800688,   5,        100) /* EncumbranceVal */
     , (2148800688,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2148800688,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2148800688,  16,          1) /* ItemUseable - No */
     , (2148800688,  18,          1) /* UiEffects - Magical */
     , (2148800688,  19,      10726) /* Value */
     , (2148800688,  65,        101) /* Placement - Resting */
     , (2148800688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148800688, 105,          5) /* ItemWorkmanship */
     , (2148800688, 106,        320) /* ItemSpellcraft */
     , (2148800688, 107,       1341) /* ItemCurMana */
     , (2148800688, 108,       1517) /* ItemMaxMana */
     , (2148800688, 109,        383) /* ItemDifficulty */
     , (2148800688, 110,          0) /* ItemAllegianceRankLimit */
     , (2148800688, 115,          0) /* ItemSkillLevelLimit */
     , (2148800688, 131,         60) /* MaterialType - Gold */
     , (2148800688, 158,          7) /* WieldRequirements - Level */
     , (2148800688, 159,          1) /* WieldSkillType - Axe */
     , (2148800688, 160,        180) /* WieldDifficulty */
     , (2148800688, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148800688, 177,          4) /* GemCount */
     , (2148800688, 178,         20) /* GemType */
     , (2148800688, 376,          1) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148800688,   1, False) /* Stuck */
     , (2148800688,  11, True ) /* IgnoreCollisions */
     , (2148800688,  13, True ) /* Ethereal */
     , (2148800688,  14, True ) /* GravityStatus */
     , (2148800688,  19, True ) /* Attackable */
     , (2148800688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148800688,   5, -0.05555555555555555) /* ManaRate */
     , (2148800688,  39, 0.6700000166893005) /* DefaultScale */
     , (2148800688, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148800688,   1, 'Puzzle Box') /* Name */
     , (2148800688,  16, 'Puzzle Box of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148800688,   1,   33554817) /* Setup */
     , (2148800688,   3,  536870932) /* SoundTable */
     , (2148800688,   6,   67111919) /* PaletteBase */
     , (2148800688,   8,  100690662) /* Icon */
     , (2148800688,  22,  872415275) /* PhysicsEffectTable */
     , (2148800688, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2148800688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148800688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148800688,   3, 1342719929) /* Wielder */
     , (2148800688, 8000, 2148800688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148800688,  2087,      2) 
     , (2148800688,  2527,      2) 
     , (2148800688,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148800688, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148800688, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148800688, 0, 16777882, 0);
