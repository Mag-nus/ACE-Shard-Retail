INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3176348581, 44802, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176348581,   1,          2) /* ItemType - Armor */
     , (3176348581,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3176348581,   5,        329) /* EncumbranceVal */
     , (3176348581,   9,        512) /* ValidLocations - ChestArmor */
     , (3176348581,  16,          1) /* ItemUseable - No */
     , (3176348581,  18,          1) /* UiEffects - Magical */
     , (3176348581,  19,      46686) /* Value */
     , (3176348581,  65,        101) /* Placement - Resting */
     , (3176348581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3176348581, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3176348581, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176348581,   1, False) /* Stuck */
     , (3176348581,  11, True ) /* IgnoreCollisions */
     , (3176348581,  13, True ) /* Ethereal */
     , (3176348581,  14, True ) /* GravityStatus */
     , (3176348581,  19, True ) /* Attackable */
     , (3176348581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3176348581, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176348581,   1, 'Vestiri Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176348581,   1,   33554854) /* Setup */
     , (3176348581,   3,  536870932) /* SoundTable */
     , (3176348581,   6,   67108990) /* PaletteBase */
     , (3176348581,   8,  100685947) /* Icon */
     , (3176348581,  22,  872415275) /* PhysicsEffectTable */
     , (3176348581,  50,  100691312) /* IconOverlay */
     , (3176348581, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3176348581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3176348581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3176348581,   1, 3651933822) /* Owner */
     , (3176348581,   2, 3651933822) /* Container */
     , (3176348581, 8000, 3176348581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3176348581, 67110341, 216, 24, 0)
     , (3176348581, 67110339, 186, 12, 1)
     , (3176348581, 67110556, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3176348581, 0, 83887061, 83898648, 0)
     , (3176348581, 0, 83887060, 83898649, 1)
     , (3176348581, 0, 83889072, 83898650, 2)
     , (3176348581, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3176348581, 0, 16778367, 0);
