INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152540004, 21376, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152540004,   1,          4) /* ItemType - Clothing */
     , (2152540004,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2152540004,   5,        450) /* EncumbranceVal */
     , (2152540004,   9,      32512) /* ValidLocations - Armor */
     , (2152540004,  16,          1) /* ItemUseable - No */
     , (2152540004,  18,          1) /* UiEffects - Magical */
     , (2152540004,  19,       5000) /* Value */
     , (2152540004,  65,        101) /* Placement - Resting */
     , (2152540004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152540004, 151,          2) /* HookType - Wall */
     , (2152540004, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152540004,   1, False) /* Stuck */
     , (2152540004,  11, True ) /* IgnoreCollisions */
     , (2152540004,  13, True ) /* Ethereal */
     , (2152540004,  14, True ) /* GravityStatus */
     , (2152540004,  19, True ) /* Attackable */
     , (2152540004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152540004,   1, 'Martine''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152540004,   1,   33554854) /* Setup */
     , (2152540004,   3,  536870932) /* SoundTable */
     , (2152540004,   6,   67108990) /* PaletteBase */
     , (2152540004,   8,  100673482) /* Icon */
     , (2152540004,  22,  872415275) /* PhysicsEffectTable */
     , (2152540004, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2152540004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152540004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152540004,   1, 1342772034) /* Owner */
     , (2152540004,   2, 1342772034) /* Container */
     , (2152540004, 8000, 2152540004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152540004, 67114006, 40, 40, 0)
     , (2152540004, 67114006, 80, 12, 1)
     , (2152540004, 67114006, 92, 4, 2)
     , (2152540004, 67114006, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152540004, 0, 83887061, 83894259, 0)
     , (2152540004, 0, 83887060, 83894260, 1)
     , (2152540004, 0, 83889072, 83894263, 2)
     , (2152540004, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152540004, 0, 16778367, 0);
