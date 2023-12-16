INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222761, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222761,   1,          8) /* ItemType - Jewelry */
     , (2151222761,   5,         15) /* EncumbranceVal */
     , (2151222761,   9,     786432) /* ValidLocations - FingerWear */
     , (2151222761,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2151222761,  16,          1) /* ItemUseable - No */
     , (2151222761,  18,          1) /* UiEffects - Magical */
     , (2151222761,  19,       9101) /* Value */
     , (2151222761,  65,        101) /* Placement - Resting */
     , (2151222761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222761, 105,          8) /* ItemWorkmanship */
     , (2151222761, 106,        325) /* ItemSpellcraft */
     , (2151222761, 107,       1676) /* ItemCurMana */
     , (2151222761, 108,       1743) /* ItemMaxMana */
     , (2151222761, 109,        364) /* ItemDifficulty */
     , (2151222761, 110,          0) /* ItemAllegianceRankLimit */
     , (2151222761, 115,          0) /* ItemSkillLevelLimit */
     , (2151222761, 131,         63) /* MaterialType - Silver */
     , (2151222761, 158,          7) /* WieldRequirements - Level */
     , (2151222761, 159,          1) /* WieldSkillType - Axe */
     , (2151222761, 160,        180) /* WieldDifficulty */
     , (2151222761, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222761,   1, False) /* Stuck */
     , (2151222761,  11, True ) /* IgnoreCollisions */
     , (2151222761,  13, True ) /* Ethereal */
     , (2151222761,  14, True ) /* GravityStatus */
     , (2151222761,  19, True ) /* Attackable */
     , (2151222761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151222761,   5, -0.05555555555555555) /* ManaRate */
     , (2151222761,  39,     0.5) /* DefaultScale */
     , (2151222761, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222761,   1, 'Ring') /* Name */
     , (2151222761,  16, 'Ring of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222761,   1,   33554691) /* Setup */
     , (2151222761,   3,  536870932) /* SoundTable */
     , (2151222761,   6,   67111919) /* PaletteBase */
     , (2151222761,   8,  100668663) /* Icon */
     , (2151222761,  22,  872415275) /* PhysicsEffectTable */
     , (2151222761, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2151222761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151222761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222761,   3, 1342866589) /* Wielder */
     , (2151222761, 8000, 2151222761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151222761,  2087,      2) 
     , (2151222761,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151222761, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222761, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222761, 0, 16778344, 0);
