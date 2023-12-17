INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461685000, 12206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461685000,   1,          2) /* ItemType - Armor */
     , (2461685000,   4,      16384) /* ClothingPriority - Head */
     , (2461685000,   5,        200) /* EncumbranceVal */
     , (2461685000,   9,          1) /* ValidLocations - HeadWear */
     , (2461685000,  16,          1) /* ItemUseable - No */
     , (2461685000,  19,        750) /* Value */
     , (2461685000,  28,         10) /* ArmorLevel */
     , (2461685000,  65,        101) /* Placement - Resting */
     , (2461685000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461685000, 151,          2) /* HookType - Wall */
     , (2461685000, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461685000,   1, False) /* Stuck */
     , (2461685000,  11, True ) /* IgnoreCollisions */
     , (2461685000,  13, True ) /* Ethereal */
     , (2461685000,  14, True ) /* GravityStatus */
     , (2461685000,  19, True ) /* Attackable */
     , (2461685000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461685000,  13,    0.25) /* ArmorModVsSlash */
     , (2461685000,  14,    0.25) /* ArmorModVsPierce */
     , (2461685000,  15,    0.25) /* ArmorModVsBludgeon */
     , (2461685000,  16,     0.5) /* ArmorModVsCold */
     , (2461685000,  17,    0.25) /* ArmorModVsFire */
     , (2461685000,  18,    0.25) /* ArmorModVsAcid */
     , (2461685000,  19,     0.5) /* ArmorModVsElectric */
     , (2461685000,  39,     0.5) /* DefaultScale */
     , (2461685000, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461685000,   1, 'Doll Mask') /* Name */
     , (2461685000,  16, 'A strange looking doll mask.  From the inside, the mask is completely transparent...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461685000,   1,   33557364) /* Setup */
     , (2461685000,   3,  536870932) /* SoundTable */
     , (2461685000,   6,   67108990) /* PaletteBase */
     , (2461685000,   8,  100672160) /* Icon */
     , (2461685000,  22,  872415275) /* PhysicsEffectTable */
     , (2461685000, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461685000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461685000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461685000,   1, 2461616812) /* Owner */
     , (2461685000,   2, 2461616812) /* Container */
     , (2461685000, 8000, 2461685000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461685000, 67113394, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461685000, 9, 83893207, 83893794, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461685000, 9, 16785617, 0);
