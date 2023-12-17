INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439802647, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439802647,   1,          2) /* ItemType - Armor */
     , (2439802647,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2439802647,   5,        427) /* EncumbranceVal */
     , (2439802647,   9,        512) /* ValidLocations - ChestArmor */
     , (2439802647,  16,          1) /* ItemUseable - No */
     , (2439802647,  18,          1) /* UiEffects - Magical */
     , (2439802647,  19,      28195) /* Value */
     , (2439802647,  65,        101) /* Placement - Resting */
     , (2439802647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439802647, 131,         55) /* MaterialType - ReedSharkHide */
     , (2439802647, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439802647,   1, False) /* Stuck */
     , (2439802647,  11, True ) /* IgnoreCollisions */
     , (2439802647,  13, True ) /* Ethereal */
     , (2439802647,  14, True ) /* GravityStatus */
     , (2439802647,  19, True ) /* Attackable */
     , (2439802647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439802647, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439802647,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439802647,   1,   33554642) /* Setup */
     , (2439802647,   3,  536870932) /* SoundTable */
     , (2439802647,   6,   67108990) /* PaletteBase */
     , (2439802647,   8,  100667930) /* Icon */
     , (2439802647,  22,  872415275) /* PhysicsEffectTable */
     , (2439802647, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2439802647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439802647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439802647,   1, 2439839190) /* Owner */
     , (2439802647,   2, 2439839190) /* Container */
     , (2439802647, 8000, 2439802647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439802647, 67110370, 174, 12, 0)
     , (2439802647, 67110020, 186, 12, 1)
     , (2439802647, 67110020, 206, 10, 2)
     , (2439802647, 67110327, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439802647, 0, 83887061, 83886694, 0)
     , (2439802647, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439802647, 0, 16778382, 0);
