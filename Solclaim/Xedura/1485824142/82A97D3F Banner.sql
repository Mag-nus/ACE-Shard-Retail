INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192145727, 36772, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192145727,   1,          4) /* ItemType - Clothing */
     , (2192145727,   5,         50) /* EncumbranceVal */
     , (2192145727,  16,          1) /* ItemUseable - No */
     , (2192145727,  19,        500) /* Value */
     , (2192145727,  28,          0) /* ArmorLevel */
     , (2192145727,  65,        101) /* Placement - Resting */
     , (2192145727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192145727, 151,          2) /* HookType - Wall */
     , (2192145727, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192145727,   1, False) /* Stuck */
     , (2192145727,  11, True ) /* IgnoreCollisions */
     , (2192145727,  13, True ) /* Ethereal */
     , (2192145727,  14, True ) /* GravityStatus */
     , (2192145727,  19, True ) /* Attackable */
     , (2192145727,  22, True ) /* Inscribable */
     , (2192145727, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192145727,  13,       1) /* ArmorModVsSlash */
     , (2192145727,  14,       1) /* ArmorModVsPierce */
     , (2192145727,  15,       1) /* ArmorModVsBludgeon */
     , (2192145727,  16,       1) /* ArmorModVsCold */
     , (2192145727,  17,       1) /* ArmorModVsFire */
     , (2192145727,  18,       1) /* ArmorModVsAcid */
     , (2192145727,  19,       1) /* ArmorModVsElectric */
     , (2192145727, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192145727,   1, 'Banner') /* Name */
     , (2192145727,  14, 'This banner may be placed on wall hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol.') /* Use */
     , (2192145727,  16, 'A fine banner made from grievver silk.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145727,   1,   33560420) /* Setup */
     , (2192145727,   3,  536870932) /* SoundTable */
     , (2192145727,   6,   67113849) /* PaletteBase */
     , (2192145727,   8,  100672985) /* Icon */
     , (2192145727,  22,  872415275) /* PhysicsEffectTable */
     , (2192145727, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192145727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192145727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145727,   1, 2192311784) /* Owner */
     , (2192145727,   2, 2192311784) /* Container */
     , (2192145727, 8000, 2192145727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192145727, 67113869, 1, 127, 0)
     , (2192145727, 67113869, 128, 128, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192145727, 1, 83894098, 83894098, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192145727, 1, 16793786, 0);
