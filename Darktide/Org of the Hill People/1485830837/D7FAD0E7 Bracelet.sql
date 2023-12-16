INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623538919, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623538919,   1,          8) /* ItemType - Jewelry */
     , (3623538919,   5,         60) /* EncumbranceVal */
     , (3623538919,   9,     196608) /* ValidLocations - WristWear */
     , (3623538919,  16,          1) /* ItemUseable - No */
     , (3623538919,  18,          1) /* UiEffects - Magical */
     , (3623538919,  19,       1895) /* Value */
     , (3623538919,  65,        101) /* Placement - Resting */
     , (3623538919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623538919, 105,          5) /* ItemWorkmanship */
     , (3623538919, 106,         53) /* ItemSpellcraft */
     , (3623538919, 107,        867) /* ItemCurMana */
     , (3623538919, 108,        867) /* ItemMaxMana */
     , (3623538919, 109,         53) /* ItemDifficulty */
     , (3623538919, 110,          0) /* ItemAllegianceRankLimit */
     , (3623538919, 115,          0) /* ItemSkillLevelLimit */
     , (3623538919, 131,         63) /* MaterialType - Silver */
     , (3623538919, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623538919,   1, False) /* Stuck */
     , (3623538919,  11, True ) /* IgnoreCollisions */
     , (3623538919,  13, True ) /* Ethereal */
     , (3623538919,  14, True ) /* GravityStatus */
     , (3623538919,  19, True ) /* Attackable */
     , (3623538919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623538919,   5,  -0.025) /* ManaRate */
     , (3623538919,  39, 0.6700000166893005) /* DefaultScale */
     , (3623538919, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623538919,   1, 'Bracelet') /* Name */
     , (3623538919,  16, 'Bracelet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623538919,   1,   33554683) /* Setup */
     , (3623538919,   3,  536870932) /* SoundTable */
     , (3623538919,   6,   67111919) /* PaletteBase */
     , (3623538919,   8,  100668623) /* Icon */
     , (3623538919,  22,  872415275) /* PhysicsEffectTable */
     , (3623538919, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3623538919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623538919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623538919,   2, 1344175034) /* Container */
     , (3623538919, 8000, 3623538919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623538919,   275,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623538919, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623538919, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623538919, 0, 16778334, 0);
