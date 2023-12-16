INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096707, 41488, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096707,   1,          8) /* ItemType - Jewelry */
     , (2158096707,   5,        100) /* EncumbranceVal */
     , (2158096707,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2158096707,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2158096707,  16,          1) /* ItemUseable - No */
     , (2158096707,  18,          1) /* UiEffects - Magical */
     , (2158096707,  19,       6068) /* Value */
     , (2158096707,  65,        101) /* Placement - Resting */
     , (2158096707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096707, 105,          6) /* ItemWorkmanship */
     , (2158096707, 106,        290) /* ItemSpellcraft */
     , (2158096707, 107,       1743) /* ItemCurMana */
     , (2158096707, 108,       1743) /* ItemMaxMana */
     , (2158096707, 109,        330) /* ItemDifficulty */
     , (2158096707, 110,          0) /* ItemAllegianceRankLimit */
     , (2158096707, 115,          0) /* ItemSkillLevelLimit */
     , (2158096707, 131,         33) /* MaterialType - Opal */
     , (2158096707, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2158096707, 177,          2) /* GemCount */
     , (2158096707, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096707,   1, False) /* Stuck */
     , (2158096707,  11, True ) /* IgnoreCollisions */
     , (2158096707,  13, True ) /* Ethereal */
     , (2158096707,  14, True ) /* GravityStatus */
     , (2158096707,  19, True ) /* Attackable */
     , (2158096707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096707,   5, -0.05555555555555555) /* ManaRate */
     , (2158096707,  39, 0.4000000059604645) /* DefaultScale */
     , (2158096707, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096707,   1, 'Top') /* Name */
     , (2158096707,  16, 'Top of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096707,   1,   33554817) /* Setup */
     , (2158096707,   3,  536870932) /* SoundTable */
     , (2158096707,   6,   67111919) /* PaletteBase */
     , (2158096707,   8,  100690672) /* Icon */
     , (2158096707,  22,  872415275) /* PhysicsEffectTable */
     , (2158096707, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2158096707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096707, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096707,   3, 1342894293) /* Wielder */
     , (2158096707, 8000, 2158096707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096707,  1071,      2) 
     , (2158096707,  2087,      2) 
     , (2158096707,  2537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096707, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096707, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096707, 0, 16777882, 0);
