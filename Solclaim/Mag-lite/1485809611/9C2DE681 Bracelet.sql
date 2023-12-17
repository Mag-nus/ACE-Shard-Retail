INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253825, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253825,   1,          8) /* ItemType - Jewelry */
     , (2620253825,   5,         60) /* EncumbranceVal */
     , (2620253825,   9,     196608) /* ValidLocations - WristWear */
     , (2620253825,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2620253825,  16,          1) /* ItemUseable - No */
     , (2620253825,  18,          1) /* UiEffects - Magical */
     , (2620253825,  19,       6919) /* Value */
     , (2620253825,  65,        101) /* Placement - Resting */
     , (2620253825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253825, 105,          8) /* ItemWorkmanship */
     , (2620253825, 106,        285) /* ItemSpellcraft */
     , (2620253825, 107,       1537) /* ItemCurMana */
     , (2620253825, 108,       2116) /* ItemMaxMana */
     , (2620253825, 109,        305) /* ItemDifficulty */
     , (2620253825, 110,          0) /* ItemAllegianceRankLimit */
     , (2620253825, 115,          0) /* ItemSkillLevelLimit */
     , (2620253825, 131,         58) /* MaterialType - Bronze */
     , (2620253825, 158,          7) /* WieldRequirements - Level */
     , (2620253825, 159,          1) /* WieldSkillType - Axe */
     , (2620253825, 160,        150) /* WieldDifficulty */
     , (2620253825, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2620253825, 177,          2) /* GemCount */
     , (2620253825, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253825,   1, False) /* Stuck */
     , (2620253825,  11, True ) /* IgnoreCollisions */
     , (2620253825,  13, True ) /* Ethereal */
     , (2620253825,  14, True ) /* GravityStatus */
     , (2620253825,  19, True ) /* Attackable */
     , (2620253825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253825,   5, -0.05555555555555555) /* ManaRate */
     , (2620253825,  39, 0.6700000166893005) /* DefaultScale */
     , (2620253825, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253825,   1, 'Bracelet') /* Name */
     , (2620253825,  16, 'Bracelet of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253825,   1,   33554683) /* Setup */
     , (2620253825,   3,  536870932) /* SoundTable */
     , (2620253825,   6,   67111919) /* PaletteBase */
     , (2620253825,   8,  100668631) /* Icon */
     , (2620253825,  22,  872415275) /* PhysicsEffectTable */
     , (2620253825, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2620253825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253825,   3, 1343111160) /* Wielder */
     , (2620253825, 8000, 2620253825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253825,  2059,      2) 
     , (2620253825,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620253825, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253825, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253825, 0, 16778334, 0);
