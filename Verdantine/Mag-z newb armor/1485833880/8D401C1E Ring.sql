INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369788958, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369788958,   1,          8) /* ItemType - Jewelry */
     , (2369788958,   5,         15) /* EncumbranceVal */
     , (2369788958,   9,     786432) /* ValidLocations - FingerWear */
     , (2369788958,  16,          1) /* ItemUseable - No */
     , (2369788958,  18,          1) /* UiEffects - Magical */
     , (2369788958,  19,      17730) /* Value */
     , (2369788958,  65,        101) /* Placement - Resting */
     , (2369788958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369788958, 105,          8) /* ItemWorkmanship */
     , (2369788958, 106,        279) /* ItemSpellcraft */
     , (2369788958, 107,       1494) /* ItemCurMana */
     , (2369788958, 108,       1494) /* ItemMaxMana */
     , (2369788958, 109,        297) /* ItemDifficulty */
     , (2369788958, 110,          0) /* ItemAllegianceRankLimit */
     , (2369788958, 115,          0) /* ItemSkillLevelLimit */
     , (2369788958, 131,         38) /* MaterialType - Ruby */
     , (2369788958, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2369788958, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369788958,   1, False) /* Stuck */
     , (2369788958,  11, True ) /* IgnoreCollisions */
     , (2369788958,  13, True ) /* Ethereal */
     , (2369788958,  14, True ) /* GravityStatus */
     , (2369788958,  19, True ) /* Attackable */
     , (2369788958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369788958,   5, -0.05555555555555555) /* ManaRate */
     , (2369788958,  39,     0.5) /* DefaultScale */
     , (2369788958, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369788958,   1, 'Ring') /* Name */
     , (2369788958,  16, 'Ring of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788958,   1,   33554691) /* Setup */
     , (2369788958,   3,  536870932) /* SoundTable */
     , (2369788958,   6,   67111919) /* PaletteBase */
     , (2369788958,   8,  100668664) /* Icon */
     , (2369788958,  22,  872415275) /* PhysicsEffectTable */
     , (2369788958, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2369788958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369788958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788958,   1, 2369689237) /* Owner */
     , (2369788958,   2, 2369689237) /* Container */
     , (2369788958, 8000, 2369788958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369788958,  2185,      2) 
     , (2369788958,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369788958, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369788958, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369788958, 0, 16778344, 0);
