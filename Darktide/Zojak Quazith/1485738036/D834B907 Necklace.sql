INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627333895, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627333895,   1,          8) /* ItemType - Jewelry */
     , (3627333895,   5,         45) /* EncumbranceVal */
     , (3627333895,   9,      32768) /* ValidLocations - NeckWear */
     , (3627333895,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3627333895,  16,          1) /* ItemUseable - No */
     , (3627333895,  18,          1) /* UiEffects - Magical */
     , (3627333895,  19,       1865) /* Value */
     , (3627333895,  65,        101) /* Placement - Resting */
     , (3627333895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627333895, 105,          5) /* ItemWorkmanship */
     , (3627333895, 106,         55) /* ItemSpellcraft */
     , (3627333895, 107,        774) /* ItemCurMana */
     , (3627333895, 108,        867) /* ItemMaxMana */
     , (3627333895, 109,         41) /* ItemDifficulty */
     , (3627333895, 110,          0) /* ItemAllegianceRankLimit */
     , (3627333895, 115,          0) /* ItemSkillLevelLimit */
     , (3627333895, 131,         61) /* MaterialType - Iron */
     , (3627333895, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627333895,   1, False) /* Stuck */
     , (3627333895,  11, True ) /* IgnoreCollisions */
     , (3627333895,  13, True ) /* Ethereal */
     , (3627333895,  14, True ) /* GravityStatus */
     , (3627333895,  19, True ) /* Attackable */
     , (3627333895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627333895,   5,  -0.025) /* ManaRate */
     , (3627333895,  39, 0.6700000166893005) /* DefaultScale */
     , (3627333895, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627333895,   1, 'Necklace') /* Name */
     , (3627333895,  16, 'Necklace of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627333895,   1,   33554689) /* Setup */
     , (3627333895,   3,  536870932) /* SoundTable */
     , (3627333895,   6,   67111919) /* PaletteBase */
     , (3627333895,   8,  100668683) /* Icon */
     , (3627333895,  22,  872415275) /* PhysicsEffectTable */
     , (3627333895, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3627333895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627333895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627333895,   3, 1344175012) /* Wielder */
     , (3627333895, 8000, 3627333895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3627333895,   654,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627333895, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627333895, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627333895, 0, 16778506, 0);
