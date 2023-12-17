INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298729197, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298729197,   1,          2) /* ItemType - Armor */
     , (3298729197,   4,      65536) /* ClothingPriority - Feet */
     , (3298729197,   5,        665) /* EncumbranceVal */
     , (3298729197,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3298729197,  16,          1) /* ItemUseable - No */
     , (3298729197,  18,          1) /* UiEffects - Magical */
     , (3298729197,  19,       5210) /* Value */
     , (3298729197,  65,        101) /* Placement - Resting */
     , (3298729197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298729197, 131,         55) /* MaterialType - ReedSharkHide */
     , (3298729197, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298729197,   1, False) /* Stuck */
     , (3298729197,  11, True ) /* IgnoreCollisions */
     , (3298729197,  13, True ) /* Ethereal */
     , (3298729197,  14, True ) /* GravityStatus */
     , (3298729197,  19, True ) /* Attackable */
     , (3298729197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298729197, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298729197,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729197,   1,   33556683) /* Setup */
     , (3298729197,   3,  536870932) /* SoundTable */
     , (3298729197,   6,   67108990) /* PaletteBase */
     , (3298729197,   8,  100670888) /* Icon */
     , (3298729197,  22,  872415275) /* PhysicsEffectTable */
     , (3298729197, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3298729197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298729197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729197,   1, 3298778319) /* Owner */
     , (3298729197,   2, 3298778319) /* Container */
     , (3298729197, 8000, 3298729197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298729197, 67110368, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298729197, 1, 83889344, 83887054, 0)
     , (3298729197, 2, 83887068, 83892603, 1)
     , (3298729197, 4, 83889344, 83887054, 2)
     , (3298729197, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298729197, 0, 16784627, 0)
     , (3298729197, 1, 16781841, 1)
     , (3298729197, 2, 16781838, 2)
     , (3298729197, 3, 16784628, 3)
     , (3298729197, 4, 16781840, 4)
     , (3298729197, 5, 16781839, 5);
