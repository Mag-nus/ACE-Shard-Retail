INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020473221, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020473221,   1,          8) /* ItemType - Jewelry */
     , (3020473221,   5,         15) /* EncumbranceVal */
     , (3020473221,   9,     786432) /* ValidLocations - FingerWear */
     , (3020473221,  16,          1) /* ItemUseable - No */
     , (3020473221,  18,          1) /* UiEffects - Magical */
     , (3020473221,  19,      14494) /* Value */
     , (3020473221,  65,        101) /* Placement - Resting */
     , (3020473221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020473221, 105,          7) /* ItemWorkmanship */
     , (3020473221, 106,        309) /* ItemSpellcraft */
     , (3020473221, 107,       2101) /* ItemCurMana */
     , (3020473221, 108,       2101) /* ItemMaxMana */
     , (3020473221, 109,        372) /* ItemDifficulty */
     , (3020473221, 110,          0) /* ItemAllegianceRankLimit */
     , (3020473221, 115,          0) /* ItemSkillLevelLimit */
     , (3020473221, 131,         16) /* MaterialType - BlackOpal */
     , (3020473221, 158,          7) /* WieldRequirements - Level */
     , (3020473221, 159,          1) /* WieldSkillType - Axe */
     , (3020473221, 160,        150) /* WieldDifficulty */
     , (3020473221, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3020473221, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020473221,   1, False) /* Stuck */
     , (3020473221,  11, True ) /* IgnoreCollisions */
     , (3020473221,  13, True ) /* Ethereal */
     , (3020473221,  14, True ) /* GravityStatus */
     , (3020473221,  19, True ) /* Attackable */
     , (3020473221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020473221,   5, -0.05555555555555555) /* ManaRate */
     , (3020473221,  39,     0.5) /* DefaultScale */
     , (3020473221, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020473221,   1, 'Ring') /* Name */
     , (3020473221,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473221,   1,   33554691) /* Setup */
     , (3020473221,   3,  536870932) /* SoundTable */
     , (3020473221,   6,   67111919) /* PaletteBase */
     , (3020473221,   8,  100668670) /* Icon */
     , (3020473221,  22,  872415275) /* PhysicsEffectTable */
     , (3020473221, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3020473221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020473221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473221,   1, 3020451768) /* Owner */
     , (3020473221,   2, 3020451768) /* Container */
     , (3020473221, 8000, 3020473221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020473221,  2161,      2) 
     , (3020473221,  4677,      2) 
     , (3020473221,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020473221, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020473221, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020473221, 0, 16778344, 0);
