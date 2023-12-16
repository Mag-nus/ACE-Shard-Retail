INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031525675, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031525675,   1,          8) /* ItemType - Jewelry */
     , (3031525675,   5,         90) /* EncumbranceVal */
     , (3031525675,   9,      32768) /* ValidLocations - NeckWear */
     , (3031525675,  16,          1) /* ItemUseable - No */
     , (3031525675,  18,          1) /* UiEffects - Magical */
     , (3031525675,  19,      10566) /* Value */
     , (3031525675,  65,        101) /* Placement - Resting */
     , (3031525675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031525675, 105,          6) /* ItemWorkmanship */
     , (3031525675, 106,        264) /* ItemSpellcraft */
     , (3031525675, 107,       1307) /* ItemCurMana */
     , (3031525675, 108,       1307) /* ItemMaxMana */
     , (3031525675, 109,        291) /* ItemDifficulty */
     , (3031525675, 110,          0) /* ItemAllegianceRankLimit */
     , (3031525675, 115,          0) /* ItemSkillLevelLimit */
     , (3031525675, 131,         57) /* MaterialType - Brass */
     , (3031525675, 158,          7) /* WieldRequirements - Level */
     , (3031525675, 159,          1) /* WieldSkillType - Axe */
     , (3031525675, 160,        150) /* WieldDifficulty */
     , (3031525675, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3031525675, 177,          5) /* GemCount */
     , (3031525675, 178,         26) /* GemType */
     , (3031525675, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031525675,   1, False) /* Stuck */
     , (3031525675,  11, True ) /* IgnoreCollisions */
     , (3031525675,  13, True ) /* Ethereal */
     , (3031525675,  14, True ) /* GravityStatus */
     , (3031525675,  19, True ) /* Attackable */
     , (3031525675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3031525675,   5, -0.05555555555555555) /* ManaRate */
     , (3031525675,  39, 0.6700000166893005) /* DefaultScale */
     , (3031525675, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031525675,   1, 'Heavy Necklace') /* Name */
     , (3031525675,  16, 'Heavy Necklace of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031525675,   1,   33554688) /* Setup */
     , (3031525675,   3,  536870932) /* SoundTable */
     , (3031525675,   6,   67111919) /* PaletteBase */
     , (3031525675,   8,  100668752) /* Icon */
     , (3031525675,  22,  872415275) /* PhysicsEffectTable */
     , (3031525675, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3031525675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3031525675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031525675,   1, 3027212186) /* Owner */
     , (3031525675,   2, 3027212186) /* Container */
     , (3031525675, 8000, 3031525675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3031525675,  1071,      2) 
     , (3031525675,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3031525675, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3031525675, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3031525675, 0, 16778343, 0);
