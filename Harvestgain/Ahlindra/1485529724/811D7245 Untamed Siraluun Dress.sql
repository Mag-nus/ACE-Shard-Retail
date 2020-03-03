INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190661, 29817, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190661,   1,          4) /* ItemType - Clothing */
     , (2166190661,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166190661,   5,       1000) /* EncumbranceVal */
     , (2166190661,   9,      32512) /* ValidLocations - Armor */
     , (2166190661,  16,          1) /* ItemUseable - No */
     , (2166190661,  18,          1) /* UiEffects - Magical */
     , (2166190661,  19,       6250) /* Value */
     , (2166190661,  65,        101) /* Placement - Resting */
     , (2166190661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190661, 151,          2) /* HookType - Wall */
     , (2166190661, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190661,   1, False) /* Stuck */
     , (2166190661,  11, True ) /* IgnoreCollisions */
     , (2166190661,  13, True ) /* Ethereal */
     , (2166190661,  14, True ) /* GravityStatus */
     , (2166190661,  19, True ) /* Attackable */
     , (2166190661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190661,   1, 'Untamed Siraluun Dress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190661,   1,   33554854) /* Setup */
     , (2166190661,   3,  536870932) /* SoundTable */
     , (2166190661,   6,   67108990) /* PaletteBase */
     , (2166190661,   8,  100677288) /* Icon */
     , (2166190661,  22,  872415275) /* PhysicsEffectTable */
     , (2166190661, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166190661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190661,   1, 2166190659) /* Owner */
     , (2166190661,   2, 2166190659) /* Container */
     , (2166190661, 8000, 2166190661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190661, 67115440, 40, 120)
     , (2166190661, 67115440, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190661, 0, 83887061, 83893736, 0)
     , (2166190661, 0, 83887060, 83893740, 1)
     , (2166190661, 0, 83889072, 83893737, 2)
     , (2166190661, 0, 83889342, 83893737, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190661, 0, 16778367, 0);
