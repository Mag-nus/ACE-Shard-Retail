INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351325228, 25547, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351325228,   1,          2) /* ItemType - Armor */
     , (3351325228,   5,       1880) /* EncumbranceVal */
     , (3351325228,   9,    2097152) /* ValidLocations - Shield */
     , (3351325228,  16,          1) /* ItemUseable - No */
     , (3351325228,  19,       8000) /* Value */
     , (3351325228,  28,        475) /* ArmorLevel */
     , (3351325228,  36,       9999) /* ResistMagic */
     , (3351325228,  51,          4) /* CombatUse - Shield */
     , (3351325228,  65,        101) /* Placement - Resting */
     , (3351325228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351325228, 151,          2) /* HookType - Wall */
     , (3351325228, 158,          7) /* WieldRequirements - Level */
     , (3351325228, 159,          1) /* WieldSkillType - Axe */
     , (3351325228, 160,         80) /* WieldDifficulty */
     , (3351325228, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351325228,   1, False) /* Stuck */
     , (3351325228,  11, True ) /* IgnoreCollisions */
     , (3351325228,  13, True ) /* Ethereal */
     , (3351325228,  14, True ) /* GravityStatus */
     , (3351325228,  19, True ) /* Attackable */
     , (3351325228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351325228,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (3351325228,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3351325228,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3351325228,  16,     1.5) /* ArmorModVsCold */
     , (3351325228,  17,     1.5) /* ArmorModVsFire */
     , (3351325228,  18,       2) /* ArmorModVsAcid */
     , (3351325228,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (3351325228, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351325228,   1, 'Greater Olthoi Shield') /* Name */
     , (3351325228,  16, 'A shield created from the abdomen of an Olthoi Sentinel.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325228,   1,   33561269) /* Setup */
     , (3351325228,   3,  536870932) /* SoundTable */
     , (3351325228,   8,  100675044) /* Icon */
     , (3351325228,  22,  872415275) /* PhysicsEffectTable */
     , (3351325228, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351325228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351325228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325228,   1, 3350872441) /* Owner */
     , (3351325228,   2, 3350872441) /* Container */
     , (3351325228, 8000, 3351325228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351325228, 0, 16789632, 0);
