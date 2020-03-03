INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089149, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089149,   1,          2) /* ItemType - Armor */
     , (2881089149,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2881089149,   5,       2276) /* EncumbranceVal */
     , (2881089149,   9,        512) /* ValidLocations - ChestArmor */
     , (2881089149,  16,          1) /* ItemUseable - No */
     , (2881089149,  18,          1) /* UiEffects - Magical */
     , (2881089149,  19,      10961) /* Value */
     , (2881089149,  65,        101) /* Placement - Resting */
     , (2881089149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089149, 131,         63) /* MaterialType - Silver */
     , (2881089149, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089149,   1, False) /* Stuck */
     , (2881089149,  11, True ) /* IgnoreCollisions */
     , (2881089149,  13, True ) /* Ethereal */
     , (2881089149,  14, True ) /* GravityStatus */
     , (2881089149,  19, True ) /* Attackable */
     , (2881089149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089149, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089149,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089149,   1,   33554642) /* Setup */
     , (2881089149,   3,  536870932) /* SoundTable */
     , (2881089149,   6,   67108990) /* PaletteBase */
     , (2881089149,   8,  100670406) /* Icon */
     , (2881089149,  22,  872415275) /* PhysicsEffectTable */
     , (2881089149, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881089149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089149,   1, 1342909078) /* Owner */
     , (2881089149,   2, 1342909078) /* Container */
     , (2881089149, 8000, 2881089149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089149, 67109965, 216, 24)
     , (2881089149, 67110004, 186, 12)
     , (2881089149, 67110004, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089149, 0, 83887061, 83886237, 0)
     , (2881089149, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089149, 0, 16778382, 0);
