INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965864, 25547, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965864,   1,          2) /* ItemType - Armor */
     , (3710965864,   5,       1880) /* EncumbranceVal */
     , (3710965864,   9,    2097152) /* ValidLocations - Shield */
     , (3710965864,  16,          1) /* ItemUseable - No */
     , (3710965864,  19,       8000) /* Value */
     , (3710965864,  28,        475) /* ArmorLevel */
     , (3710965864,  36,       9999) /* ResistMagic */
     , (3710965864,  51,          4) /* CombatUse - Shield */
     , (3710965864,  65,        101) /* Placement - Resting */
     , (3710965864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965864, 151,          2) /* HookType - Wall */
     , (3710965864, 158,          7) /* WieldRequirements - Level */
     , (3710965864, 159,          1) /* WieldSkillType - Axe */
     , (3710965864, 160,         80) /* WieldDifficulty */
     , (3710965864, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965864,   1, False) /* Stuck */
     , (3710965864,  11, True ) /* IgnoreCollisions */
     , (3710965864,  13, True ) /* Ethereal */
     , (3710965864,  14, True ) /* GravityStatus */
     , (3710965864,  19, True ) /* Attackable */
     , (3710965864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965864,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (3710965864,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3710965864,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3710965864,  16,     1.5) /* ArmorModVsCold */
     , (3710965864,  17,     1.5) /* ArmorModVsFire */
     , (3710965864,  18,       2) /* ArmorModVsAcid */
     , (3710965864,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (3710965864, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965864,   1, 'Greater Olthoi Shield') /* Name */
     , (3710965864,  16, 'A shield created from the abdomen of an Olthoi Sentinel.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965864,   1,   33561269) /* Setup */
     , (3710965864,   3,  536870932) /* SoundTable */
     , (3710965864,   8,  100675044) /* Icon */
     , (3710965864,  22,  872415275) /* PhysicsEffectTable */
     , (3710965864, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710965864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965864,   1, 3710965859) /* Owner */
     , (3710965864,   2, 3710965859) /* Container */
     , (3710965864, 8000, 3710965864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965864, 0, 16789632, 0);
