INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3336873816, 27221, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3336873816,   1,          2) /* ItemType - Armor */
     , (3336873816,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3336873816,   5,       1084) /* EncumbranceVal */
     , (3336873816,   9,        512) /* ValidLocations - ChestArmor */
     , (3336873816,  16,          1) /* ItemUseable - No */
     , (3336873816,  18,          1) /* UiEffects - Magical */
     , (3336873816,  19,      16447) /* Value */
     , (3336873816,  65,        101) /* Placement - Resting */
     , (3336873816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3336873816, 131,         60) /* MaterialType - Gold */
     , (3336873816, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3336873816,   1, False) /* Stuck */
     , (3336873816,  11, True ) /* IgnoreCollisions */
     , (3336873816,  13, True ) /* Ethereal */
     , (3336873816,  14, True ) /* GravityStatus */
     , (3336873816,  19, True ) /* Attackable */
     , (3336873816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3336873816, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3336873816,   1, 'Lorica Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3336873816,   1,   33554642) /* Setup */
     , (3336873816,   3,  536870932) /* SoundTable */
     , (3336873816,   6,   67108990) /* PaletteBase */
     , (3336873816,   8,  100676036) /* Icon */
     , (3336873816,  22,  872415275) /* PhysicsEffectTable */
     , (3336873816, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3336873816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3336873816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3336873816,   1, 1343357115) /* Owner */
     , (3336873816,   2, 1343357115) /* Container */
     , (3336873816, 8000, 3336873816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3336873816, 67115057, 174, 12, 0)
     , (3336873816, 67115057, 208, 8, 1)
     , (3336873816, 67115027, 198, 10, 2)
     , (3336873816, 67115027, 216, 24, 3)
     , (3336873816, 67115050, 186, 12, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3336873816, 0, 16790004, 0);
