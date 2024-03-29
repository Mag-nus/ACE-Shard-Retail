INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805241, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805241,   1,          8) /* ItemType - Jewelry */
     , (2258805241,   5,        150) /* EncumbranceVal */
     , (2258805241,   9,      32768) /* ValidLocations - NeckWear */
     , (2258805241,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2258805241,  16,          1) /* ItemUseable - No */
     , (2258805241,  18,          1) /* UiEffects - Magical */
     , (2258805241,  19,       1678) /* Value */
     , (2258805241,  65,        101) /* Placement - Resting */
     , (2258805241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805241, 105,          4) /* ItemWorkmanship */
     , (2258805241, 106,         46) /* ItemSpellcraft */
     , (2258805241, 107,        425) /* ItemCurMana */
     , (2258805241, 108,        560) /* ItemMaxMana */
     , (2258805241, 109,         46) /* ItemDifficulty */
     , (2258805241, 110,          0) /* ItemAllegianceRankLimit */
     , (2258805241, 115,          0) /* ItemSkillLevelLimit */
     , (2258805241, 131,         59) /* MaterialType - Copper */
     , (2258805241, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805241,   1, False) /* Stuck */
     , (2258805241,  11, True ) /* IgnoreCollisions */
     , (2258805241,  13, True ) /* Ethereal */
     , (2258805241,  14, True ) /* GravityStatus */
     , (2258805241,  19, True ) /* Attackable */
     , (2258805241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805241,   5,  -0.025) /* ManaRate */
     , (2258805241,  39, 0.6700000166893005) /* DefaultScale */
     , (2258805241, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805241,   1, 'Gorget') /* Name */
     , (2258805241,  16, 'Gorget of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805241,   1,   33554687) /* Setup */
     , (2258805241,   3,  536870932) /* SoundTable */
     , (2258805241,   6,   67111919) /* PaletteBase */
     , (2258805241,   8,  100668635) /* Icon */
     , (2258805241,  22,  872415275) /* PhysicsEffectTable */
     , (2258805241, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2258805241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805241,   3, 1342791712) /* Wielder */
     , (2258805241, 8000, 2258805241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2258805241,  1308,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805241, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805241, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805241, 0, 16778341, 0);
