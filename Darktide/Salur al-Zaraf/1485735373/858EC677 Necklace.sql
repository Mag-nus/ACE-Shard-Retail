INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726647, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726647,   1,          8) /* ItemType - Jewelry */
     , (2240726647,   5,         45) /* EncumbranceVal */
     , (2240726647,   9,      32768) /* ValidLocations - NeckWear */
     , (2240726647,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2240726647,  16,          1) /* ItemUseable - No */
     , (2240726647,  18,          1) /* UiEffects - Magical */
     , (2240726647,  19,        697) /* Value */
     , (2240726647,  65,        101) /* Placement - Resting */
     , (2240726647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726647, 105,          1) /* ItemWorkmanship */
     , (2240726647, 106,          1) /* ItemSpellcraft */
     , (2240726647, 107,          0) /* ItemCurMana */
     , (2240726647, 108,        300) /* ItemMaxMana */
     , (2240726647, 109,          1) /* ItemDifficulty */
     , (2240726647, 110,          0) /* ItemAllegianceRankLimit */
     , (2240726647, 115,          0) /* ItemSkillLevelLimit */
     , (2240726647, 131,         63) /* MaterialType - Silver */
     , (2240726647, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726647,   1, False) /* Stuck */
     , (2240726647,  11, True ) /* IgnoreCollisions */
     , (2240726647,  13, True ) /* Ethereal */
     , (2240726647,  14, True ) /* GravityStatus */
     , (2240726647,  19, True ) /* Attackable */
     , (2240726647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726647,   5, -0.0125) /* ManaRate */
     , (2240726647,  39, 0.6700000166893005) /* DefaultScale */
     , (2240726647, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726647,   1, 'Necklace') /* Name */
     , (2240726647,  16, 'Necklace of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726647,   1,   33554689) /* Setup */
     , (2240726647,   3,  536870932) /* SoundTable */
     , (2240726647,   6,   67111919) /* PaletteBase */
     , (2240726647,   8,  100668683) /* Icon */
     , (2240726647,  22,  872415275) /* PhysicsEffectTable */
     , (2240726647, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2240726647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726647, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726647,   3, 1343687877) /* Wielder */
     , (2240726647, 8000, 2240726647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240726647,    24,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240726647, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726647, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726647, 0, 16778506, 0);
