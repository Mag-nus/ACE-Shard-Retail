INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248035526, 44800, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248035526,   1,          2) /* ItemType - Armor */
     , (2248035526,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248035526,   5,        298) /* EncumbranceVal */
     , (2248035526,   9,        512) /* ValidLocations - ChestArmor */
     , (2248035526,  16,          1) /* ItemUseable - No */
     , (2248035526,  18,          1) /* UiEffects - Magical */
     , (2248035526,  19,      51388) /* Value */
     , (2248035526,  65,        101) /* Placement - Resting */
     , (2248035526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248035526, 131,         54) /* MaterialType - GromnieHide */
     , (2248035526, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248035526,   1, False) /* Stuck */
     , (2248035526,  11, True ) /* IgnoreCollisions */
     , (2248035526,  13, True ) /* Ethereal */
     , (2248035526,  14, True ) /* GravityStatus */
     , (2248035526,  19, True ) /* Attackable */
     , (2248035526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248035526, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248035526,   1, 'Dho Vest and Over-Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248035526,   1,   33554854) /* Setup */
     , (2248035526,   3,  536870932) /* SoundTable */
     , (2248035526,   6,   67108990) /* PaletteBase */
     , (2248035526,   8,  100670370) /* Icon */
     , (2248035526,  22,  872415275) /* PhysicsEffectTable */
     , (2248035526, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248035526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248035526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248035526,   1, 2248162062) /* Owner */
     , (2248035526,   2, 2248162062) /* Container */
     , (2248035526, 8000, 2248035526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248035526, 67109945, 174, 12)
     , (2248035526, 67110373, 216, 24)
     , (2248035526, 67110382, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248035526, 0, 83887061, 83898640, 0)
     , (2248035526, 0, 83887060, 83898641, 1)
     , (2248035526, 0, 83889072, 83898642, 2)
     , (2248035526, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248035526, 0, 16778367, 0);
