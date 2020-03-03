INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765673, 21376, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765673,   1,          4) /* ItemType - Clothing */
     , (2779765673,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2779765673,   5,        450) /* EncumbranceVal */
     , (2779765673,   9,      32512) /* ValidLocations - Armor */
     , (2779765673,  16,          1) /* ItemUseable - No */
     , (2779765673,  18,          1) /* UiEffects - Magical */
     , (2779765673,  19,       5000) /* Value */
     , (2779765673,  65,        101) /* Placement - Resting */
     , (2779765673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765673, 151,          2) /* HookType - Wall */
     , (2779765673, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765673,   1, False) /* Stuck */
     , (2779765673,  11, True ) /* IgnoreCollisions */
     , (2779765673,  13, True ) /* Ethereal */
     , (2779765673,  14, True ) /* GravityStatus */
     , (2779765673,  19, True ) /* Attackable */
     , (2779765673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765673,   1, 'Martine''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765673,   1,   33554854) /* Setup */
     , (2779765673,   3,  536870932) /* SoundTable */
     , (2779765673,   6,   67108990) /* PaletteBase */
     , (2779765673,   8,  100673482) /* Icon */
     , (2779765673,  22,  872415275) /* PhysicsEffectTable */
     , (2779765673, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779765673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765673,   1, 1342321228) /* Owner */
     , (2779765673,   2, 1342321228) /* Container */
     , (2779765673, 8000, 2779765673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765673, 67114006, 40, 40)
     , (2779765673, 67114006, 80, 12)
     , (2779765673, 67114006, 92, 4)
     , (2779765673, 67114006, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765673, 0, 83887061, 83894259, 0)
     , (2779765673, 0, 83887060, 83894260, 1)
     , (2779765673, 0, 83889072, 83894263, 2)
     , (2779765673, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765673, 0, 16778367, 0);
