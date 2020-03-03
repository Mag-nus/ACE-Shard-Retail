INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539943, 30881, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539943,   1,          2) /* ItemType - Armor */
     , (2906539943,   4,      16384) /* ClothingPriority - Head */
     , (2906539943,   5,        250) /* EncumbranceVal */
     , (2906539943,   9,          1) /* ValidLocations - HeadWear */
     , (2906539943,  16,          1) /* ItemUseable - No */
     , (2906539943,  19,      10000) /* Value */
     , (2906539943,  28,         10) /* ArmorLevel */
     , (2906539943,  65,        101) /* Placement - Resting */
     , (2906539943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539943, 106,        250) /* ItemSpellcraft */
     , (2906539943, 107,        999) /* ItemCurMana */
     , (2906539943, 108,       1000) /* ItemMaxMana */
     , (2906539943, 151,          2) /* HookType - Wall */
     , (2906539943, 158,          2) /* WieldRequirements - RawSkill */
     , (2906539943, 159,         40) /* WieldSkillType - Salvaging */
     , (2906539943, 160,        150) /* WieldDifficulty */
     , (2906539943, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539943,   1, False) /* Stuck */
     , (2906539943,  11, True ) /* IgnoreCollisions */
     , (2906539943,  13, True ) /* Ethereal */
     , (2906539943,  14, True ) /* GravityStatus */
     , (2906539943,  19, True ) /* Attackable */
     , (2906539943,  22, True ) /* Inscribable */
     , (2906539943, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539943,   5,  -0.033) /* ManaRate */
     , (2906539943,  13, 0.200000002980232) /* ArmorModVsSlash */
     , (2906539943,  14, 0.200000002980232) /* ArmorModVsPierce */
     , (2906539943,  15, 0.200000002980232) /* ArmorModVsBludgeon */
     , (2906539943,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2906539943,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2906539943,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (2906539943,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2906539943, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539943,   1, 'Salvager''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539943,   1,   33555248) /* Setup */
     , (2906539943,   3,  536870932) /* SoundTable */
     , (2906539943,   6,   67108990) /* PaletteBase */
     , (2906539943,   8,  100669413) /* Icon */
     , (2906539943,  22,  872415275) /* PhysicsEffectTable */
     , (2906539943, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2906539943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539943,   1, 1343126529) /* Owner */
     , (2906539943,   2, 1343126529) /* Container */
     , (2906539943, 8000, 2906539943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2906539943,  3809,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539943, 67110011, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539943, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539943, 0, 16780818, 0);
