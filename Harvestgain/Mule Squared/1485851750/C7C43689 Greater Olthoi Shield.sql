INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525001, 25547, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525001,   1,          2) /* ItemType - Armor */
     , (3351525001,   5,       1880) /* EncumbranceVal */
     , (3351525001,   9,    2097152) /* ValidLocations - Shield */
     , (3351525001,  16,          1) /* ItemUseable - No */
     , (3351525001,  19,       8000) /* Value */
     , (3351525001,  28,        475) /* ArmorLevel */
     , (3351525001,  36,       9999) /* ResistMagic */
     , (3351525001,  51,          4) /* CombatUse - Shield */
     , (3351525001,  65,        101) /* Placement - Resting */
     , (3351525001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525001, 151,          2) /* HookType - Wall */
     , (3351525001, 158,          7) /* WieldRequirements - Level */
     , (3351525001, 159,          1) /* WieldSkillType - Axe */
     , (3351525001, 160,         80) /* WieldDifficulty */
     , (3351525001, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525001,   1, False) /* Stuck */
     , (3351525001,  11, True ) /* IgnoreCollisions */
     , (3351525001,  13, True ) /* Ethereal */
     , (3351525001,  14, True ) /* GravityStatus */
     , (3351525001,  19, True ) /* Attackable */
     , (3351525001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525001,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (3351525001,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3351525001,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3351525001,  16,     1.5) /* ArmorModVsCold */
     , (3351525001,  17,     1.5) /* ArmorModVsFire */
     , (3351525001,  18,       2) /* ArmorModVsAcid */
     , (3351525001,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (3351525001, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525001,   1, 'Greater Olthoi Shield') /* Name */
     , (3351525001,  16, 'A shield created from the abdomen of an Olthoi Sentinel.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525001,   1,   33561269) /* Setup */
     , (3351525001,   3,  536870932) /* SoundTable */
     , (3351525001,   8,  100675044) /* Icon */
     , (3351525001,  22,  872415275) /* PhysicsEffectTable */
     , (3351525001, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351525001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525001,   1, 3351524990) /* Owner */
     , (3351525001,   2, 3351524990) /* Container */
     , (3351525001, 8000, 3351525001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525001, 0, 16789632, 0);
