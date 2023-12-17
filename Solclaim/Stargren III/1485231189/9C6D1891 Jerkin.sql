INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395409, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395409,   1,          4) /* ItemType - Clothing */
     , (2624395409,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2624395409,   5,         38) /* EncumbranceVal */
     , (2624395409,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2624395409,  16,          1) /* ItemUseable - No */
     , (2624395409,  18,          1) /* UiEffects - Magical */
     , (2624395409,  19,      14303) /* Value */
     , (2624395409,  65,        101) /* Placement - Resting */
     , (2624395409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395409, 131,          5) /* MaterialType - Satin */
     , (2624395409, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395409,   1, False) /* Stuck */
     , (2624395409,  11, True ) /* IgnoreCollisions */
     , (2624395409,  13, True ) /* Ethereal */
     , (2624395409,  14, True ) /* GravityStatus */
     , (2624395409,  19, True ) /* Attackable */
     , (2624395409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395409, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395409,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395409,   1,   33554854) /* Setup */
     , (2624395409,   3,  536870932) /* SoundTable */
     , (2624395409,   6,   67108990) /* PaletteBase */
     , (2624395409,   8,  100667374) /* Icon */
     , (2624395409,  22,  872415275) /* PhysicsEffectTable */
     , (2624395409, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395409,   1, 1342560526) /* Owner */
     , (2624395409,   2, 1342560526) /* Container */
     , (2624395409, 8000, 2624395409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395409, 67110389, 40, 24, 0)
     , (2624395409, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395409, 0, 83887061, 83886687, 0)
     , (2624395409, 0, 83887060, 83886686, 1)
     , (2624395409, 0, 83889072, 83886685, 2)
     , (2624395409, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395409, 0, 16778367, 0);
