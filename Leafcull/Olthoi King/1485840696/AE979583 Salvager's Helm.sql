INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929169795, 30881, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929169795,   1,          2) /* ItemType - Armor */
     , (2929169795,   4,      16384) /* ClothingPriority - Head */
     , (2929169795,   5,        250) /* EncumbranceVal */
     , (2929169795,   9,          1) /* ValidLocations - HeadWear */
     , (2929169795,  16,          1) /* ItemUseable - No */
     , (2929169795,  19,      10000) /* Value */
     , (2929169795,  28,         10) /* ArmorLevel */
     , (2929169795,  65,        101) /* Placement - Resting */
     , (2929169795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929169795, 106,        250) /* ItemSpellcraft */
     , (2929169795, 107,       1000) /* ItemCurMana */
     , (2929169795, 108,       1000) /* ItemMaxMana */
     , (2929169795, 151,          2) /* HookType - Wall */
     , (2929169795, 158,          2) /* WieldRequirements - RawSkill */
     , (2929169795, 159,         40) /* WieldSkillType - Salvaging */
     , (2929169795, 160,        150) /* WieldDifficulty */
     , (2929169795, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929169795,   1, False) /* Stuck */
     , (2929169795,  11, True ) /* IgnoreCollisions */
     , (2929169795,  13, True ) /* Ethereal */
     , (2929169795,  14, True ) /* GravityStatus */
     , (2929169795,  19, True ) /* Attackable */
     , (2929169795,  22, True ) /* Inscribable */
     , (2929169795, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929169795,   5,  -0.033) /* ManaRate */
     , (2929169795,  13, 0.200000002980232) /* ArmorModVsSlash */
     , (2929169795,  14, 0.200000002980232) /* ArmorModVsPierce */
     , (2929169795,  15, 0.200000002980232) /* ArmorModVsBludgeon */
     , (2929169795,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2929169795,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2929169795,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (2929169795,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2929169795, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929169795,   1, 'Salvager''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929169795,   1,   33555248) /* Setup */
     , (2929169795,   3,  536870932) /* SoundTable */
     , (2929169795,   6,   67108990) /* PaletteBase */
     , (2929169795,   8,  100669413) /* Icon */
     , (2929169795,  22,  872415275) /* PhysicsEffectTable */
     , (2929169795, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2929169795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929169795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929169795,   1, 1343032295) /* Owner */
     , (2929169795,   2, 1343032295) /* Container */
     , (2929169795, 8000, 2929169795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2929169795,  3809,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929169795, 67110011, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929169795, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929169795, 0, 16780818, 0);
