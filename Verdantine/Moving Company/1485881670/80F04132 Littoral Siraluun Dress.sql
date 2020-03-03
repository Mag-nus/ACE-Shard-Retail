INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163228978, 29812, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163228978,   1,          4) /* ItemType - Clothing */
     , (2163228978,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2163228978,   5,        750) /* EncumbranceVal */
     , (2163228978,   9,      32512) /* ValidLocations - Armor */
     , (2163228978,  16,          1) /* ItemUseable - No */
     , (2163228978,  18,          1) /* UiEffects - Magical */
     , (2163228978,  19,       3000) /* Value */
     , (2163228978,  65,        101) /* Placement - Resting */
     , (2163228978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163228978, 151,          2) /* HookType - Wall */
     , (2163228978, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163228978,   1, False) /* Stuck */
     , (2163228978,  11, True ) /* IgnoreCollisions */
     , (2163228978,  13, True ) /* Ethereal */
     , (2163228978,  14, True ) /* GravityStatus */
     , (2163228978,  19, True ) /* Attackable */
     , (2163228978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163228978,   1, 'Littoral Siraluun Dress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163228978,   1,   33554854) /* Setup */
     , (2163228978,   3,  536870932) /* SoundTable */
     , (2163228978,   6,   67108990) /* PaletteBase */
     , (2163228978,   8,  100677279) /* Icon */
     , (2163228978,  22,  872415275) /* PhysicsEffectTable */
     , (2163228978, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2163228978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163228978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163228978,   1, 1342410990) /* Owner */
     , (2163228978,   2, 1342410990) /* Container */
     , (2163228978, 8000, 2163228978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163228978, 67115444, 40, 120)
     , (2163228978, 67115444, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163228978, 0, 83887061, 83893736, 0)
     , (2163228978, 0, 83887060, 83893740, 1)
     , (2163228978, 0, 83889072, 83893737, 2)
     , (2163228978, 0, 83889342, 83893737, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163228978, 0, 16778367, 0);
