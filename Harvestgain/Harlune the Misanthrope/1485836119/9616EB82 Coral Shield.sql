INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2518084482, 36228, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2518084482,   1,          2) /* ItemType - Armor */
     , (2518084482,   5,        378) /* EncumbranceVal */
     , (2518084482,   9,    2097152) /* ValidLocations - Shield */
     , (2518084482,  16,          1) /* ItemUseable - No */
     , (2518084482,  19,       7213) /* Value */
     , (2518084482,  28,        196) /* ArmorLevel */
     , (2518084482,  51,          4) /* CombatUse - Shield */
     , (2518084482,  65,        101) /* Placement - Resting */
     , (2518084482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2518084482, 151,          2) /* HookType - Wall */
     , (2518084482, 158,          7) /* WieldRequirements - Level */
     , (2518084482, 159,          1) /* WieldSkillType - Axe */
     , (2518084482, 160,         50) /* WieldDifficulty */
     , (2518084482, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2518084482,   1, False) /* Stuck */
     , (2518084482,  11, True ) /* IgnoreCollisions */
     , (2518084482,  13, True ) /* Ethereal */
     , (2518084482,  14, True ) /* GravityStatus */
     , (2518084482,  19, True ) /* Attackable */
     , (2518084482,  22, True ) /* Inscribable */
     , (2518084482,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2518084482,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2518084482,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2518084482,  15, 1.79999995231628) /* ArmorModVsBludgeon */
     , (2518084482,  16,       2) /* ArmorModVsCold */
     , (2518084482,  17,       2) /* ArmorModVsFire */
     , (2518084482,  18,       2) /* ArmorModVsAcid */
     , (2518084482,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2518084482, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2518084482,   1, 'Coral Shield') /* Name */
     , (2518084482,  16, 'A shield made of the remnants of many Coral Golems. It appears to be held together by some sort of viscous water that offers protection against most types of damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2518084482,   1,   33560374) /* Setup */
     , (2518084482,   3,  536870932) /* SoundTable */
     , (2518084482,   8,  100689609) /* Icon */
     , (2518084482,  22,  872415275) /* PhysicsEffectTable */
     , (2518084482, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2518084482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2518084482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2518084482,   1, 1343264226) /* Owner */
     , (2518084482,   2, 1343264226) /* Container */
     , (2518084482, 8000, 2518084482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2518084482, 0, 83897761, 83897761, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2518084482, 0, 16793694, 0);
