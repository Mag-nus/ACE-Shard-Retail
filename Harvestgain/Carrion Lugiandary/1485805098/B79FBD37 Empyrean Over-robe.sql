INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080699191, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080699191,   1,          2) /* ItemType - Armor */
     , (3080699191,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3080699191,   5,        451) /* EncumbranceVal */
     , (3080699191,   9,        512) /* ValidLocations - ChestArmor */
     , (3080699191,  16,          1) /* ItemUseable - No */
     , (3080699191,  18,          1) /* UiEffects - Magical */
     , (3080699191,  19,      28182) /* Value */
     , (3080699191,  65,        101) /* Placement - Resting */
     , (3080699191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080699191, 131,         54) /* MaterialType - GromnieHide */
     , (3080699191, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080699191,   1, False) /* Stuck */
     , (3080699191,  11, True ) /* IgnoreCollisions */
     , (3080699191,  13, True ) /* Ethereal */
     , (3080699191,  14, True ) /* GravityStatus */
     , (3080699191,  19, True ) /* Attackable */
     , (3080699191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080699191, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080699191,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080699191,   1,   33554854) /* Setup */
     , (3080699191,   3,  536870932) /* SoundTable */
     , (3080699191,   6,   67108990) /* PaletteBase */
     , (3080699191,   8,  100670361) /* Icon */
     , (3080699191,  22,  872415275) /* PhysicsEffectTable */
     , (3080699191, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3080699191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080699191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080699191,   1, 2554373562) /* Owner */
     , (3080699191,   2, 2554373562) /* Container */
     , (3080699191, 8000, 3080699191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3080699191, 67110340, 216, 24)
     , (3080699191, 67110348, 186, 12)
     , (3080699191, 67110540, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3080699191, 0, 83887061, 83898670, 0)
     , (3080699191, 0, 83887060, 83898671, 1)
     , (3080699191, 0, 83889072, 83898672, 2)
     , (3080699191, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3080699191, 0, 16778367, 0);
