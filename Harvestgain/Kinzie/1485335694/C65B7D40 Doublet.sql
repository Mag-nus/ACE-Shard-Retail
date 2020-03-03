INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327884608, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327884608,   1,          4) /* ItemType - Clothing */
     , (3327884608,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3327884608,   5,         38) /* EncumbranceVal */
     , (3327884608,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3327884608,  16,          1) /* ItemUseable - No */
     , (3327884608,  18,          1) /* UiEffects - Magical */
     , (3327884608,  19,      16564) /* Value */
     , (3327884608,  65,        101) /* Placement - Resting */
     , (3327884608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327884608, 131,          6) /* MaterialType - Silk */
     , (3327884608, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327884608,   1, False) /* Stuck */
     , (3327884608,  11, True ) /* IgnoreCollisions */
     , (3327884608,  13, True ) /* Ethereal */
     , (3327884608,  14, True ) /* GravityStatus */
     , (3327884608,  19, True ) /* Attackable */
     , (3327884608,  22, True ) /* Inscribable */
     , (3327884608,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327884608, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327884608,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327884608,   1,   33554854) /* Setup */
     , (3327884608,   3,  536870932) /* SoundTable */
     , (3327884608,   6,   67108990) /* PaletteBase */
     , (3327884608,   8,  100667373) /* Icon */
     , (3327884608,  22,  872415275) /* PhysicsEffectTable */
     , (3327884608, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327884608, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3327884608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327884608,   1, 3329105798) /* Owner */
     , (3327884608,   2, 3329105798) /* Container */
     , (3327884608, 8000, 3327884608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327884608, 67110383, 40, 24)
     , (3327884608, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327884608, 0, 83887061, 83886687, 0)
     , (3327884608, 0, 83887060, 83886686, 1)
     , (3327884608, 0, 83889072, 83886685, 2)
     , (3327884608, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327884608, 0, 16778367, 0);
