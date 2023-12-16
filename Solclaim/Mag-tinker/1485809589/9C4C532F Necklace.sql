INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622247727, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622247727,   1,          8) /* ItemType - Jewelry */
     , (2622247727,   5,         45) /* EncumbranceVal */
     , (2622247727,   9,      32768) /* ValidLocations - NeckWear */
     , (2622247727,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2622247727,  16,          1) /* ItemUseable - No */
     , (2622247727,  18,          1) /* UiEffects - Magical */
     , (2622247727,  19,      22673) /* Value */
     , (2622247727,  65,        101) /* Placement - Resting */
     , (2622247727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622247727, 105,          8) /* ItemWorkmanship */
     , (2622247727, 106,        330) /* ItemSpellcraft */
     , (2622247727, 107,       1866) /* ItemCurMana */
     , (2622247727, 108,       2241) /* ItemMaxMana */
     , (2622247727, 109,        408) /* ItemDifficulty */
     , (2622247727, 110,          0) /* ItemAllegianceRankLimit */
     , (2622247727, 115,          0) /* ItemSkillLevelLimit */
     , (2622247727, 131,         60) /* MaterialType - Gold */
     , (2622247727, 158,          7) /* WieldRequirements - Level */
     , (2622247727, 159,          1) /* WieldSkillType - Axe */
     , (2622247727, 160,        150) /* WieldDifficulty */
     , (2622247727, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2622247727, 177,          4) /* GemCount */
     , (2622247727, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622247727,   1, False) /* Stuck */
     , (2622247727,  11, True ) /* IgnoreCollisions */
     , (2622247727,  13, True ) /* Ethereal */
     , (2622247727,  14, True ) /* GravityStatus */
     , (2622247727,  19, True ) /* Attackable */
     , (2622247727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622247727,   5, -0.05555555555555555) /* ManaRate */
     , (2622247727,  39, 0.6700000166893005) /* DefaultScale */
     , (2622247727, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622247727,   1, 'Necklace') /* Name */
     , (2622247727,  16, 'Necklace of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247727,   1,   33554689) /* Setup */
     , (2622247727,   3,  536870932) /* SoundTable */
     , (2622247727,   6,   67111919) /* PaletteBase */
     , (2622247727,   8,  100668682) /* Icon */
     , (2622247727,  22,  872415275) /* PhysicsEffectTable */
     , (2622247727, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2622247727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622247727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247727,   3, 1343097992) /* Wielder */
     , (2622247727, 8000, 2622247727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622247727,  2067,      2) 
     , (2622247727,  2183,      2) 
     , (2622247727,  4685,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622247727, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622247727, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622247727, 0, 16778506, 0);
