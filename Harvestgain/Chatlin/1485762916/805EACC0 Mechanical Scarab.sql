INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688256, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688256,   1,          8) /* ItemType - Jewelry */
     , (2153688256,   5,        100) /* EncumbranceVal */
     , (2153688256,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2153688256,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2153688256,  16,          1) /* ItemUseable - No */
     , (2153688256,  18,          1) /* UiEffects - Magical */
     , (2153688256,  19,      13164) /* Value */
     , (2153688256,  65,        101) /* Placement - Resting */
     , (2153688256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688256, 105,          7) /* ItemWorkmanship */
     , (2153688256, 106,        248) /* ItemSpellcraft */
     , (2153688256, 107,       1434) /* ItemCurMana */
     , (2153688256, 108,       1867) /* ItemMaxMana */
     , (2153688256, 109,        279) /* ItemDifficulty */
     , (2153688256, 110,          0) /* ItemAllegianceRankLimit */
     , (2153688256, 115,          0) /* ItemSkillLevelLimit */
     , (2153688256, 131,         60) /* MaterialType - Gold */
     , (2153688256, 158,          7) /* WieldRequirements - Level */
     , (2153688256, 159,          1) /* WieldSkillType - Axe */
     , (2153688256, 160,        150) /* WieldDifficulty */
     , (2153688256, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153688256, 177,          4) /* GemCount */
     , (2153688256, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688256,   1, False) /* Stuck */
     , (2153688256,  11, True ) /* IgnoreCollisions */
     , (2153688256,  13, True ) /* Ethereal */
     , (2153688256,  14, True ) /* GravityStatus */
     , (2153688256,  19, True ) /* Attackable */
     , (2153688256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688256,   5, -0.05555555555555555) /* ManaRate */
     , (2153688256,  39, 0.6700000166893005) /* DefaultScale */
     , (2153688256, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688256,   1, 'Mechanical Scarab') /* Name */
     , (2153688256,  16, 'Mechanical Scarab of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688256,   1,   33555211) /* Setup */
     , (2153688256,   3,  536870932) /* SoundTable */
     , (2153688256,   6,   67111919) /* PaletteBase */
     , (2153688256,   8,  100690699) /* Icon */
     , (2153688256,  22,  872415275) /* PhysicsEffectTable */
     , (2153688256, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153688256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688256,   3, 1342826683) /* Wielder */
     , (2153688256, 8000, 2153688256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688256,   279,      2) 
     , (2153688256,  4232,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688256, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688256, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688256, 0, 16780734, 0);
