INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151884761, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151884761,   1,          8) /* ItemType - Jewelry */
     , (2151884761,   5,         45) /* EncumbranceVal */
     , (2151884761,   9,      32768) /* ValidLocations - NeckWear */
     , (2151884761,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2151884761,  16,          1) /* ItemUseable - No */
     , (2151884761,  18,          1) /* UiEffects - Magical */
     , (2151884761,  19,      14534) /* Value */
     , (2151884761,  65,        101) /* Placement - Resting */
     , (2151884761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151884761, 105,          7) /* ItemWorkmanship */
     , (2151884761, 106,        265) /* ItemSpellcraft */
     , (2151884761, 107,          0) /* ItemCurMana */
     , (2151884761, 108,       1634) /* ItemMaxMana */
     , (2151884761, 109,        314) /* ItemDifficulty */
     , (2151884761, 110,          0) /* ItemAllegianceRankLimit */
     , (2151884761, 115,          0) /* ItemSkillLevelLimit */
     , (2151884761, 131,         63) /* MaterialType - Silver */
     , (2151884761, 158,          7) /* WieldRequirements - Level */
     , (2151884761, 159,          1) /* WieldSkillType - Axe */
     , (2151884761, 160,        180) /* WieldDifficulty */
     , (2151884761, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151884761, 177,          4) /* GemCount */
     , (2151884761, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151884761,   1, False) /* Stuck */
     , (2151884761,  11, True ) /* IgnoreCollisions */
     , (2151884761,  13, True ) /* Ethereal */
     , (2151884761,  14, True ) /* GravityStatus */
     , (2151884761,  19, True ) /* Attackable */
     , (2151884761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151884761,   5, -0.05555555555555555) /* ManaRate */
     , (2151884761,  39, 0.6700000166893005) /* DefaultScale */
     , (2151884761, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151884761,   1, 'Necklace') /* Name */
     , (2151884761,  16, 'Necklace of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884761,   1,   33554689) /* Setup */
     , (2151884761,   3,  536870932) /* SoundTable */
     , (2151884761,   6,   67111919) /* PaletteBase */
     , (2151884761,   8,  100668683) /* Icon */
     , (2151884761,  22,  872415275) /* PhysicsEffectTable */
     , (2151884761, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2151884761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151884761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884761,   3, 1343249084) /* Wielder */
     , (2151884761, 8000, 2151884761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151884761,  1312,      2) 
     , (2151884761,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151884761, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151884761, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151884761, 0, 16778506, 0);
