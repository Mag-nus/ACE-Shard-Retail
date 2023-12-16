INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153526657, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153526657,   1,          8) /* ItemType - Jewelry */
     , (2153526657,   5,         60) /* EncumbranceVal */
     , (2153526657,   9,     196608) /* ValidLocations - WristWear */
     , (2153526657,  16,          1) /* ItemUseable - No */
     , (2153526657,  18,          1) /* UiEffects - Magical */
     , (2153526657,  19,      13420) /* Value */
     , (2153526657,  65,        101) /* Placement - Resting */
     , (2153526657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153526657, 105,          7) /* ItemWorkmanship */
     , (2153526657, 106,        300) /* ItemSpellcraft */
     , (2153526657, 107,       1517) /* ItemCurMana */
     , (2153526657, 108,       1517) /* ItemMaxMana */
     , (2153526657, 109,        340) /* ItemDifficulty */
     , (2153526657, 110,          0) /* ItemAllegianceRankLimit */
     , (2153526657, 115,          0) /* ItemSkillLevelLimit */
     , (2153526657, 131,         51) /* MaterialType - Ivory */
     , (2153526657, 158,          7) /* WieldRequirements - Level */
     , (2153526657, 159,          1) /* WieldSkillType - Axe */
     , (2153526657, 160,        180) /* WieldDifficulty */
     , (2153526657, 171,          1) /* NumTimesTinkered */
     , (2153526657, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153526657, 177,          2) /* GemCount */
     , (2153526657, 178,         26) /* GemType */
     , (2153526657, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2153526657, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153526657,   1, False) /* Stuck */
     , (2153526657,  11, True ) /* IgnoreCollisions */
     , (2153526657,  13, True ) /* Ethereal */
     , (2153526657,  14, True ) /* GravityStatus */
     , (2153526657,  19, True ) /* Attackable */
     , (2153526657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153526657,   5, -0.05555555555555555) /* ManaRate */
     , (2153526657,  39, 0.6700000166893005) /* DefaultScale */
     , (2153526657, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153526657,   1, 'Bracelet') /* Name */
     , (2153526657,   7, 'Legendary Storm Ward') /* Inscription */
     , (2153526657,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2153526657,  16, 'Bracelet of Piercing Protection') /* LongDesc */
     , (2153526657,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153526657,   1,   33554683) /* Setup */
     , (2153526657,   3,  536870932) /* SoundTable */
     , (2153526657,   6,   67111919) /* PaletteBase */
     , (2153526657,   8,  100668629) /* Icon */
     , (2153526657,  22,  872415275) /* PhysicsEffectTable */
     , (2153526657, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2153526657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153526657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153526657,   1, 1343226628) /* Owner */
     , (2153526657,   2, 1343226628) /* Container */
     , (2153526657, 8000, 2153526657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153526657,  2004,      2) 
     , (2153526657,  2161,      2) 
     , (2153526657,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153526657, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153526657, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153526657, 0, 16778334, 0);
