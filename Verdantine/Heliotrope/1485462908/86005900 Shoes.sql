INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248169728, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248169728,   1,          4) /* ItemType - Clothing */
     , (2248169728,   4,      65536) /* ClothingPriority - Feet */
     , (2248169728,   5,         60) /* EncumbranceVal */
     , (2248169728,   9,        256) /* ValidLocations - FootWear */
     , (2248169728,  16,          1) /* ItemUseable - No */
     , (2248169728,  18,          1) /* UiEffects - Magical */
     , (2248169728,  19,      46892) /* Value */
     , (2248169728,  65,        101) /* Placement - Resting */
     , (2248169728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248169728, 131,         55) /* MaterialType - ReedSharkHide */
     , (2248169728, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248169728,   1, False) /* Stuck */
     , (2248169728,  11, True ) /* IgnoreCollisions */
     , (2248169728,  13, True ) /* Ethereal */
     , (2248169728,  14, True ) /* GravityStatus */
     , (2248169728,  19, True ) /* Attackable */
     , (2248169728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248169728, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248169728,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169728,   1,   33554654) /* Setup */
     , (2248169728,   3,  536870932) /* SoundTable */
     , (2248169728,   6,   67108990) /* PaletteBase */
     , (2248169728,   8,  100669199) /* Icon */
     , (2248169728,  22,  872415275) /* PhysicsEffectTable */
     , (2248169728, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248169728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248169728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169728,   1, 1342412026) /* Owner */
     , (2248169728,   2, 1342412026) /* Container */
     , (2248169728, 8000, 2248169728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248169728, 67110317, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248169728, 0, 83889344, 83887054, 0)
     , (2248169728, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248169728, 0, 16778416, 0);
