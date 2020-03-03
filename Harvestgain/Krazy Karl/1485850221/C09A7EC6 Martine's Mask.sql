INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350470, 21373, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350470,   1,          2) /* ItemType - Armor */
     , (3231350470,   4,      16384) /* ClothingPriority - Head */
     , (3231350470,   5,        100) /* EncumbranceVal */
     , (3231350470,   9,          1) /* ValidLocations - HeadWear */
     , (3231350470,  16,          1) /* ItemUseable - No */
     , (3231350470,  18,          1) /* UiEffects - Magical */
     , (3231350470,  19,       2000) /* Value */
     , (3231350470,  28,        150) /* ArmorLevel */
     , (3231350470,  65,        101) /* Placement - Resting */
     , (3231350470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350470, 151,          2) /* HookType - Wall */
     , (3231350470, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350470,   1, False) /* Stuck */
     , (3231350470,  11, True ) /* IgnoreCollisions */
     , (3231350470,  13, True ) /* Ethereal */
     , (3231350470,  14, True ) /* GravityStatus */
     , (3231350470,  19, True ) /* Attackable */
     , (3231350470,  22, True ) /* Inscribable */
     , (3231350470,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350470,  13,     0.5) /* ArmorModVsSlash */
     , (3231350470,  14,     0.5) /* ArmorModVsPierce */
     , (3231350470,  15,     0.5) /* ArmorModVsBludgeon */
     , (3231350470,  16,     0.5) /* ArmorModVsCold */
     , (3231350470,  17,     0.5) /* ArmorModVsFire */
     , (3231350470,  18,     0.5) /* ArmorModVsAcid */
     , (3231350470,  19,     0.5) /* ArmorModVsElectric */
     , (3231350470, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350470,   1, 'Martine''s Mask') /* Name */
     , (3231350470,  15, 'A broken virindi mask. Flesh seems to be seared to the interior of the mask.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350470,   1,   33557948) /* Setup */
     , (3231350470,   3,  536870932) /* SoundTable */
     , (3231350470,   8,  100673481) /* Icon */
     , (3231350470,  22,  872415275) /* PhysicsEffectTable */
     , (3231350470, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3231350470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350470,   1, 3361477061) /* Owner */
     , (3231350470,   2, 3361477061) /* Container */
     , (3231350470, 8000, 3231350470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350470, 0, 16787917, 0);
