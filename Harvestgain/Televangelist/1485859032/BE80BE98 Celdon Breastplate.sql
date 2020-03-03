INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196108440, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196108440,   1,          2) /* ItemType - Armor */
     , (3196108440,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3196108440,   5,       1875) /* EncumbranceVal */
     , (3196108440,   9,        512) /* ValidLocations - ChestArmor */
     , (3196108440,  16,          1) /* ItemUseable - No */
     , (3196108440,  19,       7900) /* Value */
     , (3196108440,  65,        101) /* Placement - Resting */
     , (3196108440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196108440, 131,         63) /* MaterialType - Silver */
     , (3196108440, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196108440,   1, False) /* Stuck */
     , (3196108440,  11, True ) /* IgnoreCollisions */
     , (3196108440,  13, True ) /* Ethereal */
     , (3196108440,  14, True ) /* GravityStatus */
     , (3196108440,  19, True ) /* Attackable */
     , (3196108440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196108440, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196108440,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196108440,   1,   33554642) /* Setup */
     , (3196108440,   3,  536870932) /* SoundTable */
     , (3196108440,   6,   67108990) /* PaletteBase */
     , (3196108440,   8,  100670400) /* Icon */
     , (3196108440,  22,  872415275) /* PhysicsEffectTable */
     , (3196108440, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3196108440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196108440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196108440,   1, 1343046096) /* Owner */
     , (3196108440,   2, 1343046096) /* Container */
     , (3196108440, 8000, 3196108440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196108440, 67109945, 186, 12)
     , (3196108440, 67109945, 174, 12)
     , (3196108440, 67113248, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196108440, 0, 83887061, 83886237, 0)
     , (3196108440, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196108440, 0, 16778382, 0);
