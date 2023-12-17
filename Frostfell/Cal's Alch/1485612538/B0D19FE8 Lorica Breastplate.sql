INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527976, 27221, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527976,   1,          2) /* ItemType - Armor */
     , (2966527976,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2966527976,   5,       1124) /* EncumbranceVal */
     , (2966527976,   9,        512) /* ValidLocations - ChestArmor */
     , (2966527976,  16,          1) /* ItemUseable - No */
     , (2966527976,  18,          1) /* UiEffects - Magical */
     , (2966527976,  19,       8363) /* Value */
     , (2966527976,  65,        101) /* Placement - Resting */
     , (2966527976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527976, 131,         63) /* MaterialType - Silver */
     , (2966527976, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527976,   1, False) /* Stuck */
     , (2966527976,  11, True ) /* IgnoreCollisions */
     , (2966527976,  13, True ) /* Ethereal */
     , (2966527976,  14, True ) /* GravityStatus */
     , (2966527976,  19, True ) /* Attackable */
     , (2966527976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966527976, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527976,   1, 'Lorica Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527976,   1,   33554642) /* Setup */
     , (2966527976,   3,  536870932) /* SoundTable */
     , (2966527976,   6,   67108990) /* PaletteBase */
     , (2966527976,   8,  100676036) /* Icon */
     , (2966527976,  22,  872415275) /* PhysicsEffectTable */
     , (2966527976, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2966527976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966527976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527976,   1, 2966527967) /* Owner */
     , (2966527976,   2, 2966527967) /* Container */
     , (2966527976, 8000, 2966527976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966527976, 67115057, 174, 12, 0)
     , (2966527976, 67115057, 208, 8, 1)
     , (2966527976, 67115027, 198, 10, 2)
     , (2966527976, 67115027, 216, 24, 3)
     , (2966527976, 67115050, 186, 12, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966527976, 0, 16790004, 0);
