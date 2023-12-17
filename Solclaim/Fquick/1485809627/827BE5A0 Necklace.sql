INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157792, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157792,   1,          8) /* ItemType - Jewelry */
     , (2189157792,   5,         45) /* EncumbranceVal */
     , (2189157792,   9,      32768) /* ValidLocations - NeckWear */
     , (2189157792,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2189157792,  16,          1) /* ItemUseable - No */
     , (2189157792,  18,          1) /* UiEffects - Magical */
     , (2189157792,  19,      20693) /* Value */
     , (2189157792,  65,        101) /* Placement - Resting */
     , (2189157792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157792, 105,          6) /* ItemWorkmanship */
     , (2189157792, 106,        370) /* ItemSpellcraft */
     , (2189157792, 107,       1788) /* ItemCurMana */
     , (2189157792, 108,       1867) /* ItemMaxMana */
     , (2189157792, 109,        400) /* ItemDifficulty */
     , (2189157792, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157792, 115,          0) /* ItemSkillLevelLimit */
     , (2189157792, 131,         60) /* MaterialType - Gold */
     , (2189157792, 158,          7) /* WieldRequirements - Level */
     , (2189157792, 159,          1) /* WieldSkillType - Axe */
     , (2189157792, 160,        150) /* WieldDifficulty */
     , (2189157792, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2189157792, 177,          3) /* GemCount */
     , (2189157792, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157792,   1, False) /* Stuck */
     , (2189157792,  11, True ) /* IgnoreCollisions */
     , (2189157792,  13, True ) /* Ethereal */
     , (2189157792,  14, True ) /* GravityStatus */
     , (2189157792,  19, True ) /* Attackable */
     , (2189157792,  22, True ) /* Inscribable */
     , (2189157792,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157792,   5, -0.06666666666666667) /* ManaRate */
     , (2189157792,  39, 0.6700000166893005) /* DefaultScale */
     , (2189157792, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157792,   1, 'Necklace') /* Name */
     , (2189157792,  16, 'Necklace of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157792,   1,   33554689) /* Setup */
     , (2189157792,   3,  536870932) /* SoundTable */
     , (2189157792,   6,   67111919) /* PaletteBase */
     , (2189157792,   8,  100668682) /* Icon */
     , (2189157792,  22,  872415275) /* PhysicsEffectTable */
     , (2189157792, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2189157792, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2189157792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157792,   3, 1343093821) /* Wielder */
     , (2189157792, 8000, 2189157792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157792,  4596,      2) 
     , (2189157792,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189157792, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157792, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157792, 0, 16778506, 0);
