INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220235410, 41488, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220235410,   1,          8) /* ItemType - Jewelry */
     , (3220235410,   5,        100) /* EncumbranceVal */
     , (3220235410,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3220235410,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3220235410,  16,          1) /* ItemUseable - No */
     , (3220235410,  18,          1) /* UiEffects - Magical */
     , (3220235410,  19,      15854) /* Value */
     , (3220235410,  65,        101) /* Placement - Resting */
     , (3220235410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220235410, 105,          9) /* ItemWorkmanship */
     , (3220235410, 106,        282) /* ItemSpellcraft */
     , (3220235410, 107,       1512) /* ItemCurMana */
     , (3220235410, 108,       1984) /* ItemMaxMana */
     , (3220235410, 109,        312) /* ItemDifficulty */
     , (3220235410, 110,          0) /* ItemAllegianceRankLimit */
     , (3220235410, 115,          0) /* ItemSkillLevelLimit */
     , (3220235410, 131,         62) /* MaterialType - Pyreal */
     , (3220235410, 158,          7) /* WieldRequirements - Level */
     , (3220235410, 159,          1) /* WieldSkillType - Axe */
     , (3220235410, 160,        180) /* WieldDifficulty */
     , (3220235410, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3220235410, 177,          3) /* GemCount */
     , (3220235410, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220235410,   1, False) /* Stuck */
     , (3220235410,  11, True ) /* IgnoreCollisions */
     , (3220235410,  13, True ) /* Ethereal */
     , (3220235410,  14, True ) /* GravityStatus */
     , (3220235410,  19, True ) /* Attackable */
     , (3220235410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220235410,   5, -0.05555555555555555) /* ManaRate */
     , (3220235410,  39, 0.4000000059604645) /* DefaultScale */
     , (3220235410, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220235410,   1, 'Top') /* Name */
     , (3220235410,  16, 'Top of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220235410,   1,   33554817) /* Setup */
     , (3220235410,   3,  536870932) /* SoundTable */
     , (3220235410,   6,   67111919) /* PaletteBase */
     , (3220235410,   8,  100690671) /* Icon */
     , (3220235410,  22,  872415275) /* PhysicsEffectTable */
     , (3220235410, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3220235410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220235410, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220235410,   3, 1343903524) /* Wielder */
     , (3220235410, 8000, 3220235410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3220235410,  2151,      2) 
     , (3220235410,  6057,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220235410, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220235410, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220235410, 0, 16777882, 0);
