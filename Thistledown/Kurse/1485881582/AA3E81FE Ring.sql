INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856223230, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856223230,   1,          8) /* ItemType - Jewelry */
     , (2856223230,   5,         30) /* EncumbranceVal */
     , (2856223230,   9,     786432) /* ValidLocations - FingerWear */
     , (2856223230,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2856223230,  16,          1) /* ItemUseable - No */
     , (2856223230,  18,          1) /* UiEffects - Magical */
     , (2856223230,  19,       5397) /* Value */
     , (2856223230,  65,        101) /* Placement - Resting */
     , (2856223230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856223230, 105,          3) /* ItemWorkmanship */
     , (2856223230, 106,        226) /* ItemSpellcraft */
     , (2856223230, 107,        297) /* ItemCurMana */
     , (2856223230, 108,       1626) /* ItemMaxMana */
     , (2856223230, 109,        226) /* ItemDifficulty */
     , (2856223230, 110,          0) /* ItemAllegianceRankLimit */
     , (2856223230, 115,          0) /* ItemSkillLevelLimit */
     , (2856223230, 131,         51) /* MaterialType - Ivory */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856223230,   1, False) /* Stuck */
     , (2856223230,  11, True ) /* IgnoreCollisions */
     , (2856223230,  13, True ) /* Ethereal */
     , (2856223230,  14, True ) /* GravityStatus */
     , (2856223230,  19, True ) /* Attackable */
     , (2856223230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856223230,   5, -0.05555555555555555) /* ManaRate */
     , (2856223230,  39,     0.5) /* DefaultScale */
     , (2856223230, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856223230,   1, 'Ring') /* Name */
     , (2856223230,   7, 'Quickness Self VI, diff 226') /* Inscription */
     , (2856223230,   8, 'Lycentia') /* ScribeName */
     , (2856223230,  16, 'Finely crafted Ivory Ring of Quickness, set with 1 Aquamarine') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223230,   1,   33554690) /* Setup */
     , (2856223230,   3,  536870932) /* SoundTable */
     , (2856223230,   6,   67111919) /* PaletteBase */
     , (2856223230,   8,  100668569) /* Icon */
     , (2856223230,  22,  872415275) /* PhysicsEffectTable */
     , (2856223230, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2856223230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856223230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223230,   3, 1342233731) /* Wielder */
     , (2856223230, 8000, 2856223230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856223230,  1402,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856223230, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856223230, 0, 83889679, 83889679, 0)
     , (2856223230, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856223230, 0, 16778345, 0);
