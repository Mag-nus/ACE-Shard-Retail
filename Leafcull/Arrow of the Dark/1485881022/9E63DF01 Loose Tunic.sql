INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345281, 2593, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345281,   1,          4) /* ItemType - Clothing */
     , (2657345281,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2657345281,   5,         57) /* EncumbranceVal */
     , (2657345281,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2657345281,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2657345281,  16,          1) /* ItemUseable - No */
     , (2657345281,  19,         12) /* Value */
     , (2657345281,  65,        101) /* Placement - Resting */
     , (2657345281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345281,   1, False) /* Stuck */
     , (2657345281,  11, True ) /* IgnoreCollisions */
     , (2657345281,  13, True ) /* Ethereal */
     , (2657345281,  14, True ) /* GravityStatus */
     , (2657345281,  19, True ) /* Attackable */
     , (2657345281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345281,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345281,   1,   33554883) /* Setup */
     , (2657345281,   3,  536870932) /* SoundTable */
     , (2657345281,   6,   67108990) /* PaletteBase */
     , (2657345281,   8,  100667373) /* Icon */
     , (2657345281,  22,  872415275) /* PhysicsEffectTable */
     , (2657345281, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2657345281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345281,   3, 1342815056) /* Wielder */
     , (2657345281, 8000, 2657345281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345281, 67110383, 40, 24, 0)
     , (2657345281, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345281, 0, 83887061, 83886687, 0)
     , (2657345281, 0, 83887060, 83886686, 1)
     , (2657345281, 0, 83889072, 83886685, 2)
     , (2657345281, 0, 83889342, 83889386, 3)
     , (2657345281, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345281, 0, 16779351, 0);
