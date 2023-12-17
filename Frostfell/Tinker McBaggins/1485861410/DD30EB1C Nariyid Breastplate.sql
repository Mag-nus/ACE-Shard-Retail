INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970652, 27227, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970652,   1,          2) /* ItemType - Armor */
     , (3710970652,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710970652,   5,       2030) /* EncumbranceVal */
     , (3710970652,   9,        512) /* ValidLocations - ChestArmor */
     , (3710970652,  16,          1) /* ItemUseable - No */
     , (3710970652,  18,          1) /* UiEffects - Magical */
     , (3710970652,  19,      11330) /* Value */
     , (3710970652,  65,        101) /* Placement - Resting */
     , (3710970652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970652, 131,         63) /* MaterialType - Silver */
     , (3710970652, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970652,   1, False) /* Stuck */
     , (3710970652,  11, True ) /* IgnoreCollisions */
     , (3710970652,  13, True ) /* Ethereal */
     , (3710970652,  14, True ) /* GravityStatus */
     , (3710970652,  19, True ) /* Attackable */
     , (3710970652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970652, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970652,   1, 'Nariyid Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970652,   1,   33554642) /* Setup */
     , (3710970652,   3,  536870932) /* SoundTable */
     , (3710970652,   6,   67108990) /* PaletteBase */
     , (3710970652,   8,  100676151) /* Icon */
     , (3710970652,  22,  872415275) /* PhysicsEffectTable */
     , (3710970652, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970652,   1, 3710970646) /* Owner */
     , (3710970652,   2, 3710970646) /* Container */
     , (3710970652, 8000, 3710970652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970652, 67115091, 198, 18, 0)
     , (3710970652, 67115067, 174, 12, 1)
     , (3710970652, 67115067, 216, 24, 2)
     , (3710970652, 67115090, 186, 12, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970652, 0, 16790016, 0);
