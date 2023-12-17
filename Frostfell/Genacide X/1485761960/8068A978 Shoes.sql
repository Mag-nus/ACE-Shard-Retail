INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342776, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342776,   1,          4) /* ItemType - Clothing */
     , (2154342776,   4,      65536) /* ClothingPriority - Feet */
     , (2154342776,   5,         58) /* EncumbranceVal */
     , (2154342776,   9,        256) /* ValidLocations - FootWear */
     , (2154342776,  16,          1) /* ItemUseable - No */
     , (2154342776,  18,          1) /* UiEffects - Magical */
     , (2154342776,  19,      41276) /* Value */
     , (2154342776,  65,        101) /* Placement - Resting */
     , (2154342776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342776, 131,         54) /* MaterialType - GromnieHide */
     , (2154342776, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342776,   1, False) /* Stuck */
     , (2154342776,  11, True ) /* IgnoreCollisions */
     , (2154342776,  13, True ) /* Ethereal */
     , (2154342776,  14, True ) /* GravityStatus */
     , (2154342776,  19, True ) /* Attackable */
     , (2154342776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342776, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342776,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342776,   1,   33554654) /* Setup */
     , (2154342776,   3,  536870932) /* SoundTable */
     , (2154342776,   6,   67108990) /* PaletteBase */
     , (2154342776,   8,  100669195) /* Icon */
     , (2154342776,  22,  872415275) /* PhysicsEffectTable */
     , (2154342776, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154342776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342776,   1, 1342913953) /* Owner */
     , (2154342776,   2, 1342913953) /* Container */
     , (2154342776, 8000, 2154342776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154342776, 67110340, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342776, 0, 83889344, 83887054, 0)
     , (2154342776, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342776, 0, 16778416, 0);
