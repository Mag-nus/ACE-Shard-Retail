INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2480847482, 36228, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480847482,   1,          2) /* ItemType - Armor */
     , (2480847482,   5,        378) /* EncumbranceVal */
     , (2480847482,   9,    2097152) /* ValidLocations - Shield */
     , (2480847482,  16,          1) /* ItemUseable - No */
     , (2480847482,  19,       7213) /* Value */
     , (2480847482,  28,        196) /* ArmorLevel */
     , (2480847482,  51,          4) /* CombatUse - Shield */
     , (2480847482,  65,        101) /* Placement - Resting */
     , (2480847482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2480847482, 151,          2) /* HookType - Wall */
     , (2480847482, 158,          7) /* WieldRequirements - Level */
     , (2480847482, 159,          1) /* WieldSkillType - Axe */
     , (2480847482, 160,         50) /* WieldDifficulty */
     , (2480847482, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480847482,   1, False) /* Stuck */
     , (2480847482,  11, True ) /* IgnoreCollisions */
     , (2480847482,  13, True ) /* Ethereal */
     , (2480847482,  14, True ) /* GravityStatus */
     , (2480847482,  19, True ) /* Attackable */
     , (2480847482,  22, True ) /* Inscribable */
     , (2480847482,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2480847482,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2480847482,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (2480847482,  15, 1.7999999523162842) /* ArmorModVsBludgeon */
     , (2480847482,  16,       2) /* ArmorModVsCold */
     , (2480847482,  17,       2) /* ArmorModVsFire */
     , (2480847482,  18,       2) /* ArmorModVsAcid */
     , (2480847482,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2480847482, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480847482,   1, 'Coral Shield') /* Name */
     , (2480847482,   7, 'I''ve killed enough of these to make my own damn barrier reef') /* Inscription */
     , (2480847482,   8, 'The Guardian of Lost Light') /* ScribeName */
     , (2480847482,  16, 'A shield made of the remnants of many Coral Golems. It appears to be held together by some sort of viscous water that offers protection against most types of damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480847482,   1,   33560374) /* Setup */
     , (2480847482,   3,  536870932) /* SoundTable */
     , (2480847482,   8,  100689609) /* Icon */
     , (2480847482,  22,  872415275) /* PhysicsEffectTable */
     , (2480847482, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2480847482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2480847482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2480847482,   1, 1343277742) /* Owner */
     , (2480847482,   2, 1343277742) /* Container */
     , (2480847482, 8000, 2480847482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2480847482, 0, 83897761, 83897761, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2480847482, 0, 16793694, 0);
