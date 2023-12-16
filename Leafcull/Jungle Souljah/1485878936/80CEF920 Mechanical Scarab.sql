INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047840, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047840,   1,          8) /* ItemType - Jewelry */
     , (2161047840,   5,        100) /* EncumbranceVal */
     , (2161047840,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2161047840,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2161047840,  16,          1) /* ItemUseable - No */
     , (2161047840,  18,          1) /* UiEffects - Magical */
     , (2161047840,  19,       7211) /* Value */
     , (2161047840,  65,        101) /* Placement - Resting */
     , (2161047840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047840, 105,          4) /* ItemWorkmanship */
     , (2161047840, 106,        287) /* ItemSpellcraft */
     , (2161047840, 107,       1277) /* ItemCurMana */
     , (2161047840, 108,       1867) /* ItemMaxMana */
     , (2161047840, 109,        319) /* ItemDifficulty */
     , (2161047840, 110,          0) /* ItemAllegianceRankLimit */
     , (2161047840, 115,          0) /* ItemSkillLevelLimit */
     , (2161047840, 131,         58) /* MaterialType - Bronze */
     , (2161047840, 158,          7) /* WieldRequirements - Level */
     , (2161047840, 159,          1) /* WieldSkillType - Axe */
     , (2161047840, 160,        150) /* WieldDifficulty */
     , (2161047840, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2161047840, 177,          4) /* GemCount */
     , (2161047840, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047840,   1, False) /* Stuck */
     , (2161047840,  11, True ) /* IgnoreCollisions */
     , (2161047840,  13, True ) /* Ethereal */
     , (2161047840,  14, True ) /* GravityStatus */
     , (2161047840,  19, True ) /* Attackable */
     , (2161047840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047840,   5, -0.05555555555555555) /* ManaRate */
     , (2161047840,  39, 0.6700000166893005) /* DefaultScale */
     , (2161047840, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047840,   1, 'Mechanical Scarab') /* Name */
     , (2161047840,  16, 'Mechanical Scarab of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047840,   1,   33555211) /* Setup */
     , (2161047840,   3,  536870932) /* SoundTable */
     , (2161047840,   6,   67111919) /* PaletteBase */
     , (2161047840,   8,  100690705) /* Icon */
     , (2161047840,  22,  872415275) /* PhysicsEffectTable */
     , (2161047840, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2161047840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047840, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047840,   3, 1342663805) /* Wielder */
     , (2161047840, 8000, 2161047840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047840,  2287,      2) 
     , (2161047840,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047840, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047840, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047840, 0, 16780734, 0);
