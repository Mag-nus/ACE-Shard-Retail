INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327917023, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327917023,   1,          2) /* ItemType - Armor */
     , (3327917023,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3327917023,   5,       1203) /* EncumbranceVal */
     , (3327917023,   9,        512) /* ValidLocations - ChestArmor */
     , (3327917023,  16,          1) /* ItemUseable - No */
     , (3327917023,  18,          1) /* UiEffects - Magical */
     , (3327917023,  19,      33412) /* Value */
     , (3327917023,  65,        101) /* Placement - Resting */
     , (3327917023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327917023, 131,         59) /* MaterialType - Copper */
     , (3327917023, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327917023,   1, False) /* Stuck */
     , (3327917023,  11, True ) /* IgnoreCollisions */
     , (3327917023,  13, True ) /* Ethereal */
     , (3327917023,  14, True ) /* GravityStatus */
     , (3327917023,  19, True ) /* Attackable */
     , (3327917023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327917023, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327917023,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327917023,   1,   33554642) /* Setup */
     , (3327917023,   3,  536870932) /* SoundTable */
     , (3327917023,   6,   67108990) /* PaletteBase */
     , (3327917023,   8,  100670403) /* Icon */
     , (3327917023,  22,  872415275) /* PhysicsEffectTable */
     , (3327917023, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327917023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327917023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327917023,   1, 1343880489) /* Owner */
     , (3327917023,   2, 1343880489) /* Container */
     , (3327917023, 8000, 3327917023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327917023, 67110023, 216, 24, 0)
     , (3327917023, 67110022, 186, 12, 1)
     , (3327917023, 67110022, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327917023, 0, 83887061, 83886237, 0)
     , (3327917023, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327917023, 0, 16778382, 0);
