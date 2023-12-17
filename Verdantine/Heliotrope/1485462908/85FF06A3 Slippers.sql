INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248083107, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248083107,   1,          4) /* ItemType - Clothing */
     , (2248083107,   4,      65536) /* ClothingPriority - Feet */
     , (2248083107,   5,         53) /* EncumbranceVal */
     , (2248083107,   9,        256) /* ValidLocations - FootWear */
     , (2248083107,  16,          1) /* ItemUseable - No */
     , (2248083107,  18,          1) /* UiEffects - Magical */
     , (2248083107,  19,      22027) /* Value */
     , (2248083107,  65,        101) /* Placement - Resting */
     , (2248083107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248083107, 131,          6) /* MaterialType - Silk */
     , (2248083107, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248083107,   1, False) /* Stuck */
     , (2248083107,  11, True ) /* IgnoreCollisions */
     , (2248083107,  13, True ) /* Ethereal */
     , (2248083107,  14, True ) /* GravityStatus */
     , (2248083107,  19, True ) /* Attackable */
     , (2248083107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248083107, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248083107,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248083107,   1,   33554654) /* Setup */
     , (2248083107,   3,  536870932) /* SoundTable */
     , (2248083107,   6,   67108990) /* PaletteBase */
     , (2248083107,   8,  100669196) /* Icon */
     , (2248083107,  22,  872415275) /* PhysicsEffectTable */
     , (2248083107, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248083107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248083107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248083107,   1, 1342412026) /* Owner */
     , (2248083107,   2, 1342412026) /* Container */
     , (2248083107, 8000, 2248083107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248083107, 67110360, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248083107, 0, 83889344, 83887054, 0)
     , (2248083107, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248083107, 0, 16778416, 0);
