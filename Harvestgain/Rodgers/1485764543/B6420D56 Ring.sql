INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3057782102, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3057782102,   1,          8) /* ItemType - Jewelry */
     , (3057782102,   5,         15) /* EncumbranceVal */
     , (3057782102,   9,     786432) /* ValidLocations - FingerWear */
     , (3057782102,  16,          1) /* ItemUseable - No */
     , (3057782102,  18,          1) /* UiEffects - Magical */
     , (3057782102,  19,       5223) /* Value */
     , (3057782102,  65,        101) /* Placement - Resting */
     , (3057782102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3057782102, 105,          7) /* ItemWorkmanship */
     , (3057782102, 106,        190) /* ItemSpellcraft */
     , (3057782102, 107,       2000) /* ItemCurMana */
     , (3057782102, 108,       2001) /* ItemMaxMana */
     , (3057782102, 109,        211) /* ItemDifficulty */
     , (3057782102, 110,          0) /* ItemAllegianceRankLimit */
     , (3057782102, 115,          0) /* ItemSkillLevelLimit */
     , (3057782102, 131,         51) /* MaterialType - Ivory */
     , (3057782102, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3057782102, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3057782102,   1, False) /* Stuck */
     , (3057782102,  11, True ) /* IgnoreCollisions */
     , (3057782102,  13, True ) /* Ethereal */
     , (3057782102,  14, True ) /* GravityStatus */
     , (3057782102,  19, True ) /* Attackable */
     , (3057782102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3057782102,   5,   -0.05) /* ManaRate */
     , (3057782102,  39,     0.5) /* DefaultScale */
     , (3057782102, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3057782102,   1, 'Ring') /* Name */
     , (3057782102,  16, 'Ring of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3057782102,   1,   33554691) /* Setup */
     , (3057782102,   3,  536870932) /* SoundTable */
     , (3057782102,   6,   67111919) /* PaletteBase */
     , (3057782102,   8,  100668669) /* Icon */
     , (3057782102,  22,  872415275) /* PhysicsEffectTable */
     , (3057782102, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3057782102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3057782102, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3057782102,   1, 2149243725) /* Owner */
     , (3057782102,   2, 2149243725) /* Container */
     , (3057782102, 8000, 3057782102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3057782102,  1113,      2) 
     , (3057782102,  2544,      2) 
     , (3057782102,  3834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3057782102, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3057782102, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3057782102, 0, 16778344, 0);
