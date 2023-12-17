INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056466510, 41488, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056466510,   1,          8) /* ItemType - Jewelry */
     , (3056466510,   5,        100) /* EncumbranceVal */
     , (3056466510,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3056466510,  16,          1) /* ItemUseable - No */
     , (3056466510,  18,          1) /* UiEffects - Magical */
     , (3056466510,  19,       8052) /* Value */
     , (3056466510,  65,        101) /* Placement - Resting */
     , (3056466510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056466510, 105,          6) /* ItemWorkmanship */
     , (3056466510, 106,        267) /* ItemSpellcraft */
     , (3056466510, 107,       2044) /* ItemCurMana */
     , (3056466510, 108,       2069) /* ItemMaxMana */
     , (3056466510, 109,        284) /* ItemDifficulty */
     , (3056466510, 110,          0) /* ItemAllegianceRankLimit */
     , (3056466510, 115,          0) /* ItemSkillLevelLimit */
     , (3056466510, 131,         16) /* MaterialType - BlackOpal */
     , (3056466510, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3056466510, 177,          3) /* GemCount */
     , (3056466510, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056466510,   1, False) /* Stuck */
     , (3056466510,  11, True ) /* IgnoreCollisions */
     , (3056466510,  13, True ) /* Ethereal */
     , (3056466510,  14, True ) /* GravityStatus */
     , (3056466510,  19, True ) /* Attackable */
     , (3056466510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3056466510,   5, -0.05555555555555555) /* ManaRate */
     , (3056466510,  39, 0.4000000059604645) /* DefaultScale */
     , (3056466510, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056466510,   1, 'Top') /* Name */
     , (3056466510,  16, 'Top of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056466510,   1,   33554817) /* Setup */
     , (3056466510,   3,  536870932) /* SoundTable */
     , (3056466510,   6,   67111919) /* PaletteBase */
     , (3056466510,   8,  100690676) /* Icon */
     , (3056466510,  22,  872415275) /* PhysicsEffectTable */
     , (3056466510, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3056466510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3056466510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056466510,   2, 2149248865) /* Container */
     , (3056466510, 8000, 3056466510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3056466510,   279,      2) 
     , (3056466510,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3056466510, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3056466510, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3056466510, 0, 16777882, 0);
