INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169542516, 30881, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169542516,   1,          2) /* ItemType - Armor */
     , (2169542516,   4,      16384) /* ClothingPriority - Head */
     , (2169542516,   5,        250) /* EncumbranceVal */
     , (2169542516,   9,          1) /* ValidLocations - HeadWear */
     , (2169542516,  16,          1) /* ItemUseable - No */
     , (2169542516,  19,      10000) /* Value */
     , (2169542516,  28,         10) /* ArmorLevel */
     , (2169542516,  65,        101) /* Placement - Resting */
     , (2169542516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169542516, 106,        250) /* ItemSpellcraft */
     , (2169542516, 107,       1000) /* ItemCurMana */
     , (2169542516, 108,       1000) /* ItemMaxMana */
     , (2169542516, 151,          2) /* HookType - Wall */
     , (2169542516, 158,          2) /* WieldRequirements - RawSkill */
     , (2169542516, 159,         40) /* WieldSkillType - Salvaging */
     , (2169542516, 160,        150) /* WieldDifficulty */
     , (2169542516, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169542516,   1, False) /* Stuck */
     , (2169542516,  11, True ) /* IgnoreCollisions */
     , (2169542516,  13, True ) /* Ethereal */
     , (2169542516,  14, True ) /* GravityStatus */
     , (2169542516,  19, True ) /* Attackable */
     , (2169542516,  22, True ) /* Inscribable */
     , (2169542516, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169542516,   5,  -0.033) /* ManaRate */
     , (2169542516,  13, 0.200000002980232) /* ArmorModVsSlash */
     , (2169542516,  14, 0.200000002980232) /* ArmorModVsPierce */
     , (2169542516,  15, 0.200000002980232) /* ArmorModVsBludgeon */
     , (2169542516,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2169542516,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2169542516,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (2169542516,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2169542516, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169542516,   1, 'Salvager''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169542516,   1,   33555248) /* Setup */
     , (2169542516,   3,  536870932) /* SoundTable */
     , (2169542516,   6,   67108990) /* PaletteBase */
     , (2169542516,   8,  100669413) /* Icon */
     , (2169542516,  22,  872415275) /* PhysicsEffectTable */
     , (2169542516, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2169542516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169542516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169542516,   1, 1343018026) /* Owner */
     , (2169542516,   2, 1343018026) /* Container */
     , (2169542516, 8000, 2169542516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169542516,  3809,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169542516, 67110011, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169542516, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169542516, 0, 16780818, 0);
