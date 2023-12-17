INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200276324, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200276324,   1,          8) /* ItemType - Jewelry */
     , (2200276324,   5,         15) /* EncumbranceVal */
     , (2200276324,   9,     786432) /* ValidLocations - FingerWear */
     , (2200276324,  16,          1) /* ItemUseable - No */
     , (2200276324,  18,          1) /* UiEffects - Magical */
     , (2200276324,  19,      12058) /* Value */
     , (2200276324,  65,        101) /* Placement - Resting */
     , (2200276324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200276324, 105,          6) /* ItemWorkmanship */
     , (2200276324, 106,        307) /* ItemSpellcraft */
     , (2200276324, 107,       1940) /* ItemCurMana */
     , (2200276324, 108,       2178) /* ItemMaxMana */
     , (2200276324, 109,        405) /* ItemDifficulty */
     , (2200276324, 110,          0) /* ItemAllegianceRankLimit */
     , (2200276324, 115,          0) /* ItemSkillLevelLimit */
     , (2200276324, 131,         51) /* MaterialType - Ivory */
     , (2200276324, 158,          7) /* WieldRequirements - Level */
     , (2200276324, 159,          1) /* WieldSkillType - Axe */
     , (2200276324, 160,        180) /* WieldDifficulty */
     , (2200276324, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2200276324, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200276324,   1, False) /* Stuck */
     , (2200276324,  11, True ) /* IgnoreCollisions */
     , (2200276324,  13, True ) /* Ethereal */
     , (2200276324,  14, True ) /* GravityStatus */
     , (2200276324,  19, True ) /* Attackable */
     , (2200276324,  22, True ) /* Inscribable */
     , (2200276324,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2200276324,   5, -0.05555555555555555) /* ManaRate */
     , (2200276324,  39,     0.5) /* DefaultScale */
     , (2200276324, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200276324,   1, 'Ring') /* Name */
     , (2200276324,  16, 'Ring of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200276324,   1,   33554691) /* Setup */
     , (2200276324,   3,  536870932) /* SoundTable */
     , (2200276324,   6,   67111919) /* PaletteBase */
     , (2200276324,   8,  100668669) /* Icon */
     , (2200276324,  22,  872415275) /* PhysicsEffectTable */
     , (2200276324, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2200276324, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2200276324, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200276324,   1, 1343224777) /* Owner */
     , (2200276324,   2, 1343224777) /* Container */
     , (2200276324, 8000, 2200276324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2200276324,  2157,      2) 
     , (2200276324,  2513,      2) 
     , (2200276324,  4678,      2) 
     , (2200276324,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2200276324, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2200276324, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2200276324, 0, 16778344, 0);
