INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497331, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497331,   1,          4) /* ItemType - Clothing */
     , (3621497331,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3621497331,   5,        450) /* EncumbranceVal */
     , (3621497331,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3621497331,  16,          1) /* ItemUseable - No */
     , (3621497331,  18,          1) /* UiEffects - Magical */
     , (3621497331,  19,       4000) /* Value */
     , (3621497331,  65,        101) /* Placement - Resting */
     , (3621497331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497331, 151,          2) /* HookType - Wall */
     , (3621497331, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497331,   1, False) /* Stuck */
     , (3621497331,  11, True ) /* IgnoreCollisions */
     , (3621497331,  13, True ) /* Ethereal */
     , (3621497331,  14, True ) /* GravityStatus */
     , (3621497331,  19, True ) /* Attackable */
     , (3621497331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497331,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497331,   1,   33554854) /* Setup */
     , (3621497331,   3,  536870932) /* SoundTable */
     , (3621497331,   6,   67108990) /* PaletteBase */
     , (3621497331,   8,  100673471) /* Icon */
     , (3621497331,  22,  872415275) /* PhysicsEffectTable */
     , (3621497331, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3621497331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497331,   1, 3620538779) /* Owner */
     , (3621497331,   2, 3620538779) /* Container */
     , (3621497331, 8000, 3621497331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621497331, 67114001, 40, 40)
     , (3621497331, 67114001, 80, 12)
     , (3621497331, 67114001, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621497331, 0, 83887061, 83894216, 0)
     , (3621497331, 0, 83887060, 83894214, 1)
     , (3621497331, 0, 83889072, 83894211, 2)
     , (3621497331, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497331, 0, 16778367, 0);
