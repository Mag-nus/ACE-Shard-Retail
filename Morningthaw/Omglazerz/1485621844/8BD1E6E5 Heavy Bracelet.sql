INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789157, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789157,   1,          8) /* ItemType - Jewelry */
     , (2345789157,   5,        150) /* EncumbranceVal */
     , (2345789157,   9,     196608) /* ValidLocations - WristWear */
     , (2345789157,  16,          1) /* ItemUseable - No */
     , (2345789157,  18,          1) /* UiEffects - Magical */
     , (2345789157,  19,       3262) /* Value */
     , (2345789157,  65,        101) /* Placement - Resting */
     , (2345789157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789157, 105,          6) /* ItemWorkmanship */
     , (2345789157, 106,        264) /* ItemSpellcraft */
     , (2345789157, 107,        771) /* ItemCurMana */
     , (2345789157, 108,       1307) /* ItemMaxMana */
     , (2345789157, 109,        271) /* ItemDifficulty */
     , (2345789157, 110,          0) /* ItemAllegianceRankLimit */
     , (2345789157, 115,          0) /* ItemSkillLevelLimit */
     , (2345789157, 131,         63) /* MaterialType - Silver */
     , (2345789157, 172,          3) /* AppraisalLongDescDecoration */
     , (2345789157, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789157,   1, False) /* Stuck */
     , (2345789157,  11, True ) /* IgnoreCollisions */
     , (2345789157,  13, True ) /* Ethereal */
     , (2345789157,  14, True ) /* GravityStatus */
     , (2345789157,  19, True ) /* Attackable */
     , (2345789157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789157,   5, -0.0555555555555556) /* ManaRate */
     , (2345789157,  39, 0.689999997615814) /* DefaultScale */
     , (2345789157, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789157,   1, 'Heavy Bracelet') /* Name */
     , (2345789157,  16, 'Heavy Bracelet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789157,   1,   33554682) /* Setup */
     , (2345789157,   3,  536870932) /* SoundTable */
     , (2345789157,   6,   67111919) /* PaletteBase */
     , (2345789157,   8,  100668623) /* Icon */
     , (2345789157,  22,  872415275) /* PhysicsEffectTable */
     , (2345789157, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2345789157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789157,   1, 2345789146) /* Owner */
     , (2345789157,   2, 2345789146) /* Container */
     , (2345789157, 8000, 2345789157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789157,   279,      2) 
     , (2345789157,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789157, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789157, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789157, 0, 16778335, 0);
