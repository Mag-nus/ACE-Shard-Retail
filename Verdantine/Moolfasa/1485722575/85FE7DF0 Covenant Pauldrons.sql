INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048112, 21157, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048112,   1,          2) /* ItemType - Armor */
     , (2248048112,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2248048112,   5,        324) /* EncumbranceVal */
     , (2248048112,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2248048112,  16,          1) /* ItemUseable - No */
     , (2248048112,  19,      16003) /* Value */
     , (2248048112,  28,        438) /* ArmorLevel */
     , (2248048112,  36,       9999) /* ResistMagic */
     , (2248048112,  65,        101) /* Placement - Resting */
     , (2248048112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048112, 105,          7) /* ItemWorkmanship */
     , (2248048112, 131,         63) /* MaterialType - Silver */
     , (2248048112, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048112, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2248048112, 160,        350) /* WieldDifficulty */
     , (2248048112, 172,          1) /* AppraisalLongDescDecoration */
     , (2248048112, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048112,   1, False) /* Stuck */
     , (2248048112,  11, True ) /* IgnoreCollisions */
     , (2248048112,  13, True ) /* Ethereal */
     , (2248048112,  14, True ) /* GravityStatus */
     , (2248048112,  19, True ) /* Attackable */
     , (2248048112,  22, True ) /* Inscribable */
     , (2248048112, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048112,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248048112,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248048112,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2248048112,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248048112,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248048112,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248048112,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248048112,  39, 1.100000023841858) /* DefaultScale */
     , (2248048112, 165,       1) /* ArmorModVsNether */
     , (2248048112, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048112,   1, 'Covenant Pauldrons') /* Name */
     , (2248048112,  16, 'Covenant Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048112,   1,   33554641) /* Setup */
     , (2248048112,   3,  536870932) /* SoundTable */
     , (2248048112,   6,   67108990) /* PaletteBase */
     , (2248048112,   8,  100673451) /* Icon */
     , (2248048112,  22,  872415275) /* PhysicsEffectTable */
     , (2248048112, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248048112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048112,   1, 2248048107) /* Owner */
     , (2248048112,   2, 2248048107) /* Container */
     , (2248048112, 8000, 2248048112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048112, 67113961, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048112, 0, 83886788, 83894174, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048112, 0, 16778411, 0);
