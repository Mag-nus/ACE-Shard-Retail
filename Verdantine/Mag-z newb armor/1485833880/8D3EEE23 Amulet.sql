INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369711651, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369711651,   1,          8) /* ItemType - Jewelry */
     , (2369711651,   5,        100) /* EncumbranceVal */
     , (2369711651,   9,      32768) /* ValidLocations - NeckWear */
     , (2369711651,  16,          1) /* ItemUseable - No */
     , (2369711651,  18,          1) /* UiEffects - Magical */
     , (2369711651,  19,      21019) /* Value */
     , (2369711651,  65,        101) /* Placement - Resting */
     , (2369711651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369711651, 105,          7) /* ItemWorkmanship */
     , (2369711651, 106,        312) /* ItemSpellcraft */
     , (2369711651, 107,       2101) /* ItemCurMana */
     , (2369711651, 108,       2101) /* ItemMaxMana */
     , (2369711651, 109,        252) /* ItemDifficulty */
     , (2369711651, 110,          0) /* ItemAllegianceRankLimit */
     , (2369711651, 115,          0) /* ItemSkillLevelLimit */
     , (2369711651, 131,         23) /* MaterialType - GreenGarnet */
     , (2369711651, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369711651, 177,          2) /* GemCount */
     , (2369711651, 178,         39) /* GemType */
     , (2369711651, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369711651,   1, False) /* Stuck */
     , (2369711651,  11, True ) /* IgnoreCollisions */
     , (2369711651,  13, True ) /* Ethereal */
     , (2369711651,  14, True ) /* GravityStatus */
     , (2369711651,  19, True ) /* Attackable */
     , (2369711651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369711651,   5, -0.05555555555555555) /* ManaRate */
     , (2369711651,  39, 0.800000011920929) /* DefaultScale */
     , (2369711651, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369711651,   1, 'Amulet') /* Name */
     , (2369711651,  16, 'Amulet of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711651,   1,   33554680) /* Setup */
     , (2369711651,   3,  536870932) /* SoundTable */
     , (2369711651,   6,   67111919) /* PaletteBase */
     , (2369711651,   8,  100668605) /* Icon */
     , (2369711651,  22,  872415275) /* PhysicsEffectTable */
     , (2369711651, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2369711651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369711651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711651,   1, 1342391462) /* Owner */
     , (2369711651,   2, 1342391462) /* Container */
     , (2369711651, 8000, 2369711651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369711651,  2287,      2) 
     , (2369711651,  2524,      2) 
     , (2369711651,  2562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369711651, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369711651, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369711651, 0, 16778348, 0);
